.class public final Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo3;


# instance fields
.field public final a:Lb90;

.field public final b:Lgi3;

.field public c:Li04;

.field public final d:Lk04;

.field public e:Lo42;

.field public f:Z


# direct methods
.method public constructor <init>(Lb90;Lgi3;Lk04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzz3;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzz3;->a:Lb90;

    .line 8
    .line 9
    iput-object p2, p0, Lzz3;->b:Lgi3;

    .line 10
    .line 11
    iput-object p3, p0, Lzz3;->d:Lk04;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li04;

    .line 19
    .line 20
    iput-object p1, p0, Lzz3;->c:Li04;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lc90;

    .line 2
    .line 3
    sget-object v0, Lc90;->f:Lc90;

    .line 4
    .line 5
    sget-object v1, Li04;->a:Li04;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lc90;->g:Lc90;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lc90;->h:Lc90;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lc90;->i:Lc90;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lc90;->c:Lc90;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lc90;->d:Lc90;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lc90;->b:Lc90;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lzz3;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzz3;->b(Li04;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lz61;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iget-object v2, p0, Lzz3;->a:Lb90;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, p1, v1}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lo42;->a(Lcz2;)Lo42;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lwz3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lwz3;-><init>(Lzz3;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lxz3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lxz3;-><init>(Lzz3;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lw42;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lw42;-><init>(Lg42;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, v3}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lzz3;->e:Lo42;

    .line 97
    .line 98
    new-instance v1, Lcf3;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v1, p0, p1, v2, v3}, Lcf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v1, p1}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lzz3;->f:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lzz3;->b(Li04;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lzz3;->f:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lzz3;->f:Z

    .line 124
    .line 125
    iget-object v0, p0, Lzz3;->e:Lo42;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lzz3;->e:Lo42;

    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Li04;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzz3;->c:Li04;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lzz3;->c:Li04;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzz3;->b:Lgi3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgi3;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzz3;->e:Lo42;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lzz3;->e:Lo42;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Li04;->a:Li04;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzz3;->b(Li04;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
