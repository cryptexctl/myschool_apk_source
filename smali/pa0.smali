.class public final Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo60;


# instance fields
.field public final a:Ld90;

.field public final b:Ljm3;

.field public final c:Lxz5;

.field public final d:Lzm;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lwa;

.field public h:Lo86;

.field public i:Ljava/util/List;

.field public final j:Lo70;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lbn0;

.field public n:Lqz5;

.field public o:Lce5;

.field public final p:Lxq4;

.field public final q:Lyq4;


# direct methods
.method public constructor <init>(Ld90;Lyq4;Lwa;Ljm3;Ln60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpa0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpa0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpa0;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lpa0;->l:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lpa0;->m:Lbn0;

    .line 36
    .line 37
    iput-object p1, p0, Lpa0;->a:Ld90;

    .line 38
    .line 39
    iput-object p3, p0, Lpa0;->g:Lwa;

    .line 40
    .line 41
    iput-object p4, p0, Lpa0;->b:Ljm3;

    .line 42
    .line 43
    iput-object p5, p0, Lpa0;->c:Lxz5;

    .line 44
    .line 45
    iget-object p3, p2, Lyq4;->d:Lo70;

    .line 46
    .line 47
    iput-object p3, p0, Lpa0;->j:Lo70;

    .line 48
    .line 49
    invoke-interface {p3}, Lo70;->M()Lh35;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance p5, Lxq4;

    .line 54
    .line 55
    invoke-interface {p1}, Ld90;->h()Lg80;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p5, p1, p4}, Lxq4;-><init>(Lg80;Lh35;)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Lpa0;->p:Lxq4;

    .line 63
    .line 64
    iput-object p2, p0, Lpa0;->q:Lyq4;

    .line 65
    .line 66
    iget-object p1, p2, Lhz1;->a:Lb90;

    .line 67
    .line 68
    invoke-interface {p1}, Lb90;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3}, Lo70;->b0()Lep;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lzm;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lzm;-><init>(Ljava/lang/String;Lep;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lpa0;->d:Lzm;

    .line 82
    .line 83
    return-void
.end method

.method public static A(Lxq;Lu15;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lu15;->g:Lmc0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc0;->b:Lbn0;

    .line 4
    .line 5
    iget-object p0, p0, Lxq;->d:Lbn0;

    .line 6
    .line 7
    invoke-interface {p0}, Lbn0;->v()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Lu15;->g:Lmc0;

    .line 16
    .line 17
    iget-object p1, p1, Lmc0;->b:Lbn0;

    .line 18
    .line 19
    invoke-interface {p1}, Lbn0;->v()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p0}, Lbn0;->v()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Len;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbn0;->I(Len;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p0, v1}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static B(Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqz5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lqz5;->f:Luz5;

    .line 20
    .line 21
    sget-object v2, Luz5;->j1:Len;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbn0;->I(Len;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lqz5;->f:Luz5;

    .line 30
    .line 31
    invoke-interface {v0}, Luz5;->K()Lwz5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lwz5;->d:Lwz5;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqz5;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lz40;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lub8;->f(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;Lxz5;Lxz5;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqz5;

    .line 21
    .line 22
    instance-of v2, v1, Lce5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lce5;

    .line 29
    .line 30
    new-instance v4, Lih2;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Lih2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lrz3;

    .line 37
    .line 38
    iget-object v4, v4, Lih2;->b:Lhi3;

    .line 39
    .line 40
    invoke-static {v4}, Lkr3;->a(Lei3;)Lkr3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, Lrz3;-><init>(Lkr3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lvj2;->g(Lxj2;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lqz3;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lqz5;-><init>(Luz5;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lqz3;->t:Lr92;

    .line 56
    .line 57
    iput-object v5, v4, Lqz3;->n:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, Lqz3;->f(ZLxz5;)Luz5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Lhi3;->c(Lbn0;)Lhi3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lwk5;->Z0:Len;

    .line 72
    .line 73
    iget-object v5, v3, Lkr3;->a:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lce5;->k(Lbn0;)Ltz5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lpb0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lpb0;->b()Luz5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1, v3, p1}, Lqz5;->f(ZLxz5;)Luz5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3, p2}, Lqz5;->f(ZLxz5;)Luz5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Loa0;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Loa0;->a:Luz5;

    .line 104
    .line 105
    iput-object v3, v4, Loa0;->b:Luz5;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpa0;->j:Lo70;

    .line 5
    .line 6
    invoke-interface {v1}, Lo70;->H()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lpa0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1}, Lpa0;->I(Ljava/util/LinkedHashSet;Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpa0;->m:Lbn0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 9
    .line 10
    invoke-interface {v1}, Ld90;->h()Lg80;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lpa0;->m:Lbn0;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lg80;->e(Lbn0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lth1;->a:Lth1;

    .line 2
    .line 3
    iget-object v1, p0, Lpa0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object v0, p0, Lpa0;->i:Ljava/util/List;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lpa0;->h:Lo86;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final I(Ljava/util/LinkedHashSet;Z)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v7, Lpa0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpa0;->s(Ljava/util/LinkedHashSet;)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lpa0;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lpa0;->B(Ljava/util/HashSet;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, v8, v10}, Lpa0;->I(Ljava/util/LinkedHashSet;Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit v9

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lpa0;->t(Ljava/util/LinkedHashSet;Z)Lce5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v8, v0}, Lpa0;->p(Ljava/util/LinkedHashSet;Lce5;)Lqz5;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lce5;->n:Lk96;

    .line 58
    .line 59
    iget-object v1, v1, Lk96;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, Lpa0;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lpa0;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, v7, Lpa0;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lpa0;->j:Lo70;

    .line 95
    .line 96
    invoke-interface {v1}, Lo70;->i()Lxz5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v7, Lpa0;->c:Lxz5;

    .line 101
    .line 102
    invoke-static {v13, v1, v2}, Lpa0;->w(Ljava/util/ArrayList;Lxz5;Lxz5;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lpa0;->v()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, v7, Lpa0;->a:Ld90;

    .line 111
    .line 112
    invoke-interface {v1}, Ld90;->o()Lb90;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object v4, v13

    .line 119
    move-object v5, v14

    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lpa0;->r(ILb90;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {v7, v12, v1}, Lpa0;->J(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v7, Lpa0;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v12, v2}, Lpa0;->G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2}, Lpa0;->G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lez v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    const-string v2, "CameraUseCaseAdapter"

    .line 157
    .line 158
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lqz5;

    .line 176
    .line 177
    iget-object v4, v7, Lpa0;->a:Ld90;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lqz5;->C(Ld90;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v2, v7, Lpa0;->a:Ld90;

    .line 184
    .line 185
    invoke-interface {v2, v15}, Ld90;->l(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lqz5;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lxq;

    .line 221
    .line 222
    iget-object v5, v4, Lxq;->d:Lbn0;

    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    iget-object v6, v3, Lqz5;->l:Lu15;

    .line 227
    .line 228
    invoke-static {v4, v6}, Lpa0;->A(Lxq;Lu15;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Lqz5;->w(Lbn0;)Lxq;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v3, Lqz5;->g:Lxq;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lqz5;

    .line 256
    .line 257
    move-object/from16 v4, v16

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Loa0;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v6, v7, Lpa0;->a:Ld90;

    .line 269
    .line 270
    iget-object v10, v5, Loa0;->a:Luz5;

    .line 271
    .line 272
    iget-object v5, v5, Loa0;->b:Luz5;

    .line 273
    .line 274
    invoke-virtual {v3, v6, v10, v5}, Lqz5;->a(Ld90;Luz5;Luz5;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lxq;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Lqz5;->x(Lxq;)Lxq;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v3, Lqz5;->g:Lxq;

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    iget-boolean v1, v7, Lpa0;->l:Z

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v1, v7, Lpa0;->a:Ld90;

    .line 300
    .line 301
    invoke-interface {v1, v13}, Ld90;->m(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lqz5;

    .line 319
    .line 320
    invoke-virtual {v2}, Lqz5;->q()V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    iget-object v1, v7, Lpa0;->e:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v7, Lpa0;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, v7, Lpa0;->f:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v7, Lpa0;->f:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    iput-object v11, v7, Lpa0;->n:Lqz5;

    .line 345
    .line 346
    iput-object v0, v7, Lpa0;->o:Lce5;

    .line 347
    .line 348
    monitor-exit v9

    .line 349
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    if-nez p2, :cond_a

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lpa0;->z()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    iget-object v1, v7, Lpa0;->g:Lwa;

    .line 360
    .line 361
    iget v1, v1, Lwa;->a:I

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    if-eq v1, v2, :cond_a

    .line 365
    .line 366
    invoke-virtual {v7, v8, v10}, Lpa0;->I(Ljava/util/LinkedHashSet;Z)V

    .line 367
    .line 368
    .line 369
    monitor-exit v9

    .line 370
    return-void

    .line 371
    :cond_a
    throw v0

    .line 372
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    throw v0
.end method

.method public final J(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpa0;->h:Lo86;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 15
    .line 16
    invoke-interface {v1}, Ld90;->o()Lb90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lz80;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "CameraUseCaseAdapter"

    .line 32
    .line 33
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 50
    .line 51
    invoke-interface {v1}, Ld90;->h()Lg80;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lg80;->h()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p0, Lpa0;->h:Lo86;

    .line 60
    .line 61
    iget-object v5, v1, Lo86;->b:Landroid/util/Rational;

    .line 62
    .line 63
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 64
    .line 65
    invoke-interface {v1}, Ld90;->o()Lb90;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lpa0;->h:Lo86;

    .line 70
    .line 71
    iget v2, v2, Lo86;->c:I

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lz80;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v1, p0, Lpa0;->h:Lo86;

    .line 78
    .line 79
    iget v7, v1, Lo86;->a:I

    .line 80
    .line 81
    iget v8, v1, Lo86;->d:I

    .line 82
    .line 83
    move-object v9, p2

    .line 84
    invoke-static/range {v3 .. v9}, Ld72;->c(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lqz5;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lqz5;->B(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lpa0;->a:Ld90;

    .line 117
    .line 118
    invoke-interface {v3}, Ld90;->h()Lg80;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lg80;->h()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lxq;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lxq;->a:Landroid/util/Size;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lpa0;->q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lqz5;->z(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method

.method public final b()Lz80;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0;->q:Lyq4;

    return-object v0
.end method

.method public final d()Lf80;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0;->p:Lxq4;

    return-object v0
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 5
    .line 6
    iget-object v2, p0, Lpa0;->j:Lo70;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ld90;->c(Lo70;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lpa0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lpa0;->I(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v1, Lna0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpa0;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lpa0;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 17
    .line 18
    iget-object v2, p0, Lpa0;->j:Lo70;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ld90;->c(Lo70;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 27
    .line 28
    iget-object v2, p0, Lpa0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ld90;->m(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpa0;->E()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpa0;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lqz5;

    .line 53
    .line 54
    invoke-virtual {v2}, Lqz5;->q()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lpa0;->l:Z

    .line 60
    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 5
    .line 6
    invoke-interface {v1}, Ld90;->h()Lg80;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lg80;->t()Lbn0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lpa0;->m:Lbn0;

    .line 15
    .line 16
    invoke-interface {v1}, Lg80;->y()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final p(Ljava/util/LinkedHashSet;Lce5;)Lqz5;
    .locals 7

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lce5;->n:Lk96;

    .line 15
    .line 16
    iget-object p1, p1, Lk96;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpa0;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v2, p2

    .line 37
    move v3, v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lqz5;

    .line 50
    .line 51
    instance-of v6, v4, Lqz3;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    instance-of v6, v4, Lce5;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v4, Lei2;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lpa0;->n:Lqz5;

    .line 73
    .line 74
    instance-of p2, p1, Lqz3;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    new-instance p1, Lih2;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, Lih2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Preview-Extra"

    .line 87
    .line 88
    sget-object v1, Lwk5;->Y0:Len;

    .line 89
    .line 90
    iget-object v2, p1, Lih2;->b:Lhi3;

    .line 91
    .line 92
    invoke-virtual {v2, v1, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lrz3;

    .line 96
    .line 97
    iget-object p1, p1, Lih2;->b:Lhi3;

    .line 98
    .line 99
    invoke-static {p1}, Lkr3;->a(Lei3;)Lkr3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lrz3;-><init>(Lkr3;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lvj2;->g(Lxj2;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lqz3;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lqz5;-><init>(Luz5;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lqz3;->t:Lr92;

    .line 115
    .line 116
    iput-object p2, p1, Lqz3;->n:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance p2, Lla0;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lqz3;->H(Loz3;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move v1, p2

    .line 132
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lqz5;

    .line 143
    .line 144
    instance-of v3, v2, Lqz3;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    instance-of v3, v2, Lce5;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    instance-of v2, v2, Lei2;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    move v1, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :goto_4
    move p2, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    if-eqz p2, :cond_c

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lpa0;->n:Lqz5;

    .line 166
    .line 167
    instance-of p2, p1, Lei2;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    new-instance p1, Lih2;

    .line 173
    .line 174
    invoke-direct {p1, v5}, Lih2;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string p2, "ImageCapture-Extra"

    .line 178
    .line 179
    sget-object v1, Lwk5;->Y0:Len;

    .line 180
    .line 181
    iget-object v2, p1, Lih2;->b:Lhi3;

    .line 182
    .line 183
    invoke-virtual {v2, v1, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lih2;->c()Lei2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    const/4 p1, 0x0

    .line 192
    :goto_5
    monitor-exit v0

    .line 193
    return-object p1

    .line 194
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p1
.end method

.method public final r(ILb90;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Lb90;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lpa0;->b:Ljm3;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lqz5;

    .line 44
    .line 45
    iget-object v11, v8, Lqz5;->f:Luz5;

    .line 46
    .line 47
    invoke-interface {v11}, Lij2;->q()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v8}, Lqz5;->b()Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v9, v9, Ljm3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lzg5;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Lzg5;->i(I)Lgr;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v1, v11, v12, v9}, Lzq;->b(IILandroid/util/Size;Lgr;)Lzq;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :cond_0
    move-object v12, v10

    .line 76
    iget-object v9, v8, Lqz5;->f:Luz5;

    .line 77
    .line 78
    invoke-interface {v9}, Lij2;->q()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v8}, Lqz5;->b()Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v9, v8, Lqz5;->g:Lxq;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v15, v9, Lxq;->b:Lag1;

    .line 92
    .line 93
    invoke-static {v8}, Lce5;->G(Lqz5;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-object v9, v8, Lqz5;->g:Lxq;

    .line 98
    .line 99
    iget-object v9, v9, Lxq;->d:Lbn0;

    .line 100
    .line 101
    iget-object v10, v8, Lqz5;->f:Luz5;

    .line 102
    .line 103
    invoke-interface {v10}, Luz5;->p()Landroid/util/Range;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    new-instance v10, Lkm;

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    invoke-direct/range {v11 .. v18}, Lkm;-><init>(Lzq;ILandroid/util/Size;Lag1;Ljava/util/List;Lbn0;Landroid/util/Range;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, Lqz5;->g:Lxq;

    .line 122
    .line 123
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_9

    .line 132
    .line 133
    new-instance v7, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v11, v0, Lpa0;->a:Ld90;

    .line 144
    .line 145
    invoke-interface {v11}, Ld90;->h()Lg80;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v11}, Lg80;->h()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-object v11, v10

    .line 155
    :goto_1
    new-instance v12, Lvg5;

    .line 156
    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-static {v11}, Lus5;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_2
    invoke-direct {v12, v2, v10}, Lvg5;-><init>(Lb90;Landroid/util/Size;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lqz5;

    .line 182
    .line 183
    move-object/from16 v11, p5

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v15, v16

    .line 190
    .line 191
    check-cast v15, Loa0;

    .line 192
    .line 193
    iget-object v0, v15, Loa0;->a:Luz5;

    .line 194
    .line 195
    iget-object v15, v15, Loa0;->b:Luz5;

    .line 196
    .line 197
    invoke-virtual {v14, v2, v0, v15}, Lqz5;->n(Lb90;Luz5;Luz5;)Luz5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0}, Lvg5;->f(Luz5;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v8, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v14, Lqz5;->f:Luz5;

    .line 212
    .line 213
    instance-of v14, v0, Lrz3;

    .line 214
    .line 215
    if-eqz v14, :cond_4

    .line 216
    .line 217
    check-cast v0, Lrz3;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lm65;->f(Luz5;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v13, 0x2

    .line 227
    if-ne v0, v13, :cond_3

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const/4 v13, 0x0

    .line 232
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x1

    .line 243
    xor-int/2addr v0, v2

    .line 244
    const-string v2, "No new use cases to be bound."

    .line 245
    .line 246
    invoke-static {v0, v2}, Lub8;->f(ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, Ljm3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lzg5;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3, v8, v13}, Lzg5;->g(ILjava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lqz5;

    .line 290
    .line 291
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lxq;

    .line 304
    .line 305
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lqz5;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lxq;

    .line 358
    .line 359
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v1, "No such camera id in supported combination list: "

    .line 366
    .line 367
    invoke-static {v1, v4}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_9
    return-object v5
.end method

.method public final s(Ljava/util/LinkedHashSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpa0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqz5;

    .line 23
    .line 24
    iget-object v2, v2, Lqz5;->f:Luz5;

    .line 25
    .line 26
    invoke-interface {v2}, Lij2;->k()Lag1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Lag1;->b:I

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_1
    iget v2, v2, Lag1;->a:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v5, v1

    .line 47
    :cond_1
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Extensions are only supported for use with standard dynamic range."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v2, p0, Lpa0;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lqz5;

    .line 86
    .line 87
    instance-of v3, v2, Lei2;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v2, v2, Lqz5;->f:Luz5;

    .line 93
    .line 94
    sget-object v3, Lfi2;->f:Len;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lbn0;->I(Len;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v2, v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method

.method public final t(Ljava/util/LinkedHashSet;Z)Lce5;
    .locals 10

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpa0;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge p2, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpa0;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lpa0;->B(Ljava/util/HashSet;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lpa0;->o:Lce5;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p2, Lce5;->n:Lk96;

    .line 37
    .line 38
    iget-object p2, p2, Lk96;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lpa0;->o:Lce5;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p2, 0x4

    .line 54
    const/4 v3, 0x1

    .line 55
    filled-new-array {v3, v2, p2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lqz5;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_0
    const/4 v6, 0x3

    .line 82
    if-ge v5, v6, :cond_3

    .line 83
    .line 84
    aget v6, p2, v5

    .line 85
    .line 86
    invoke-virtual {v4}, Lqz5;->i()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    and-int v9, v6, v8

    .line 111
    .line 112
    if-ne v9, v8, :cond_4

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object v1

    .line 126
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-instance p2, Lce5;

    .line 137
    .line 138
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 139
    .line 140
    iget-object v2, p0, Lpa0;->c:Lxz5;

    .line 141
    .line 142
    invoke-direct {p2, v1, p1, v2}, Lce5;-><init>(Ld90;Ljava/util/HashSet;Lxz5;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-object p2

    .line 147
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpa0;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpa0;->a:Ld90;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lpa0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ld90;->l(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpa0;->k()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lpa0;->l:Z

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

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpa0;->g:Lwa;

    .line 5
    .line 6
    iget v1, v1, Lwa;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpa0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lpa0;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqz5;

    .line 42
    .line 43
    instance-of v2, v1, Lce5;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v3}, Lub8;->f(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lqz5;->i()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final y()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lpa0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpa0;->j:Lo70;

    .line 5
    .line 6
    invoke-interface {v1}, Lo70;->M()Lh35;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
