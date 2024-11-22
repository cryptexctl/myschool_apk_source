.class public final Lvv3;
.super Lb0;
.source "SourceFile"


# instance fields
.field public A:Lyf5;

.field public B:Z

.field public C:Lxl2;

.field public D:Ljava/util/HashSet;

.field public E:Lzk2;

.field public F:Lzk2;

.field public final w:Lt31;

.field public final x:Lxl2;

.field public final y:Ltb3;

.field public z:Lr20;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lj81;Lt31;Ljava/util/concurrent/Executor;Ltb3;Lxl2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lb0;-><init>(Lj81;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lt31;

    .line 5
    .line 6
    invoke-direct {p2, p1, p3}, Lt31;-><init>(Landroid/content/res/Resources;Lt31;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvv3;->w:Lt31;

    .line 10
    .line 11
    iput-object p6, p0, Lvv3;->x:Lxl2;

    .line 12
    .line 13
    iput-object p5, p0, Lvv3;->y:Ltb3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    check-cast p1, Lhi0;

    .line 2
    .line 3
    const-string v0, "Unrecognized image class: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhi0;->K(Lhi0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Loz4;->j(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lei0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvv3;->u(Lei0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvv3;->C:Lxl2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lt31;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lt31;->a(Lei0;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :goto_1
    invoke-static {}, Ld32;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :try_start_1
    iget-object v1, p0, Lvv3;->x:Lxl2;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lt31;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lt31;->a(Lei0;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-static {}, Ld32;->a()V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :try_start_2
    iget-object v1, p0, Lvv3;->w:Lt31;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lt31;->a(Lei0;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    return-object v3

    .line 110
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {}, Ld32;->a()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Lhj2;
    .locals 4

    .line 1
    check-cast p1, Lhi0;

    .line 2
    .line 3
    invoke-static {p1}, Lhi0;->K(Lhi0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Loz4;->j(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lei0;

    .line 15
    .line 16
    check-cast p1, Lxs;

    .line 17
    .line 18
    iget-object v0, p1, Lxs;->b:Lhj2;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lhj2;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lys;

    .line 26
    .line 27
    invoke-virtual {v1}, Lys;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lys;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v1, v1, Lys;->e:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v1}, Lvx;->d(Landroid/graphics/Bitmap;)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lxs;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lhj2;-><init>(IILjava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lxs;->b:Lhj2;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lxs;->b:Lhj2;

    .line 48
    .line 49
    return-object p1
.end method

.method public final declared-synchronized t(Le0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Le0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lzk2;

    .line 5
    .line 6
    iput-object v0, p0, Lvv3;->E:Lzk2;

    .line 7
    .line 8
    iget-object p1, p1, Le0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzk2;

    .line 11
    .line 12
    iput-object p1, p0, Lvv3;->F:Lzk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf72;->h(Ljava/lang/Object;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lb0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "super"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvv3;->A:Lyf5;

    .line 15
    .line 16
    const-string v2, "dataSourceSupplier"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Luj4;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(Lei0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvv3;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb0;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc01;

    .line 11
    .line 12
    invoke-direct {v0}, Lc01;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpj2;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, v1, Lpj2;->b:J

    .line 23
    .line 24
    iput-object v0, v1, Lpj2;->c:Lqj2;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lb0;->a(Lwr0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb0;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v1, p0, Lb0;->f:Lr52;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lr52;->d:Lis4;

    .line 36
    .line 37
    iput-object v0, v1, Lis4;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lb0;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    instance-of v1, v0, Lc01;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    check-cast v0, Lc01;

    .line 49
    .line 50
    iget-object v1, p0, Lb0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "none"

    .line 59
    .line 60
    :goto_0
    iput-object v1, v0, Lc01;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lb0;->f:Lr52;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Lr52;->d:Lis4;

    .line 71
    .line 72
    invoke-static {v1}, Lh53;->e(Landroid/graphics/drawable/Drawable;)Lpv4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lpv4;->d:Ltv4;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v2

    .line 82
    :goto_1
    iput-object v1, v0, Lc01;->e:Ltv4;

    .line 83
    .line 84
    iget-object v1, p0, Lb0;->i:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lc01;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string v3, "cc"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p1, Lys;

    .line 105
    .line 106
    invoke-virtual {p1}, Lys;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Lys;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v1, v0, Lc01;->b:I

    .line 115
    .line 116
    iput v2, v0, Lc01;->c:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lys;->e:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-static {p1}, Lvx;->d(Landroid/graphics/Bitmap;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v0, Lc01;->d:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v0}, Lc01;->b()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    return-void
.end method

.method public final declared-synchronized v(Ltz1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvv3;->D:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final w(Lsd1;)V
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lb0;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lb0;->v:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1, p1}, Leq1;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lqd1;->a:Lqd1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lqd1;->b:Lqd1;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lb0;->a:Lrd1;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lrd1;->a(Lqd1;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lb0;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lb0;->b:Lj81;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lj81;->a(Li81;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lb0;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lb0;->f:Lr52;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lr52;->d:Lis4;

    .line 57
    .line 58
    iput-object v1, v0, Lis4;->d:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lb0;->f:Lr52;

    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    instance-of v0, p1, Lr52;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lr52;

    .line 77
    .line 78
    iput-object p1, p0, Lb0;->f:Lr52;

    .line 79
    .line 80
    iget-object v0, p0, Lb0;->g:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object p1, p1, Lr52;->d:Lis4;

    .line 83
    .line 84
    iput-object v0, p1, Lis4;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v1}, Lvv3;->u(Lei0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
