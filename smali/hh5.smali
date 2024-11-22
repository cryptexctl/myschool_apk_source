.class public final Lhh5;
.super Lb81;
.source "SourceFile"


# instance fields
.field public final o:Lr30;

.field public p:Lo30;

.field public q:Lb81;

.field public r:Lmh5;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb81;-><init>(ILandroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld40;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhh5;->o:Lr30;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb81;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh5;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lfh5;-><init>(Lhh5;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh53;->n(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh5;->o:Lr30;

    return-object v0
.end method

.method public final g(Lb81;Lfh5;)Z
    .locals 7

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhh5;->q:Lb81;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb81;->h:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Lb81;->h:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v6, v1

    .line 36
    .line 37
    aput-object v3, v6, v2

    .line 38
    .line 39
    const-string v0, "The provider\'s size(%s) must match the parent(%s)"

    .line 40
    .line 41
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lb81;->i:I

    .line 49
    .line 50
    iget v3, p0, Lb81;->i:I

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v6, v1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v6, v2

    .line 70
    .line 71
    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    .line 72
    .line 73
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lb81;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-boolean v1, p0, Lb81;->c:Z

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    xor-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 89
    .line 90
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lhh5;->q:Lb81;

    .line 94
    .line 95
    invoke-virtual {p1}, Lb81;->c()Lcz2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lhh5;->p:Lo30;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lus6;->g(Lcz2;Lo30;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lb81;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lb81;->e:Lr30;

    .line 108
    .line 109
    invoke-static {v0}, Lus6;->f(Lcz2;)Lcz2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ll14;

    .line 114
    .line 115
    invoke-direct {v1, p1, v5}, Ll14;-><init>(Lb81;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v1, v3}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lb81;->g:Lr30;

    .line 126
    .line 127
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lvq7;->m()Lr92;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, p2, v0}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method
