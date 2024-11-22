.class public Lak2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/mes/dnevnik/MainActivity;Lb53;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lak2;->a:Z

    iput-object p1, p0, Lak2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak2;->d:Ljava/lang/Object;

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lak2;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lvc1;

    invoke-direct {p1}, Lvc1;-><init>()V

    iput-object p1, p0, Lak2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lak2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/mes/dnevnik/MainActivity;Lcom/facebook/react/runtime/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lak2;->a:Z

    iput-object p1, p0, Lak2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lak2;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Lvc1;

    invoke-direct {p1}, Lvc1;-><init>()V

    iput-object p1, p0, Lak2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lak2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/ReactRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lak2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lak2;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lbk2;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lak2;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lak2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lak2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lbk2;Llj2;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lbk2;->d:Llj2;

    .line 2
    .line 3
    iget-boolean p1, p0, Lak2;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lak2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Llj2;->e:Llj2;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lak2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lvv3;

    .line 27
    .line 28
    iget-object p1, p1, Lb0;->f:Lr52;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lr52;->d:Lis4;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lak2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lbk2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lak2;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lak2;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lak2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzj2;

    .line 8
    .line 9
    iget-object v0, p0, Lak2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lzj2;

    .line 14
    .line 15
    iget-object v1, p0, Lak2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkg3;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lbk2;

    .line 21
    .line 22
    iget-object v3, p0, Lak2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lyf5;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, p0, v3}, Lzj2;-><init>(Lkg3;Lbk2;Lak2;Lyf5;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lak2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lak2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lsj2;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lsj2;

    .line 38
    .line 39
    iget-object v1, p0, Lak2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkg3;

    .line 42
    .line 43
    check-cast v0, Lbk2;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lsj2;-><init>(Lkg3;Lbk2;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lak2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lak2;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ltz1;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Ltz1;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lmo4;

    .line 60
    .line 61
    iget-object v1, p0, Lak2;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lsj2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ltz1;-><init>([Lmo4;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lak2;->h:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lak2;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lzj2;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lak2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvv3;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lb0;->b(Lvr0;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lak2;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ltz1;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lak2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lvv3;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, v0, Lvv3;->D:Ljava/util/HashSet;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lvv3;->D:Ljava/util/HashSet;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    iget-object v1, v0, Lvv3;->D:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    throw p1

    .line 120
    :cond_5
    iget-object p1, p0, Lak2;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lzj2;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lak2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lvv3;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lb0;->p(Lzj2;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lak2;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ltz1;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lak2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lvv3;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lvv3;->v(Ltz1;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    return-void
.end method
