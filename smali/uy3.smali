.class public final Luy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpn4;

.field public final c:Lk32;

.field public final d:Ldt0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lry3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpn4;Lk32;Ldt0;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luy3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Luy3;->b:Lpn4;

    .line 12
    .line 13
    iput-object p3, p0, Luy3;->c:Lk32;

    .line 14
    .line 15
    iput-object p4, p0, Luy3;->d:Ldt0;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luy3;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lau2;)Lry3;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Luy3;->f:Lry3;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Luy3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Luy3;->f:Lry3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Luy3;->b:Lpn4;

    .line 29
    .line 30
    iget-object v1, p0, Luy3;->c:Lk32;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Luy3;->d:Ldt0;

    .line 44
    .line 45
    new-instance v3, Lnf4;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p1, v4, p0}, Lnf4;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "migrations"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "scope"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lty3;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {p1, v4, v3}, Lty3;-><init>(ILi32;)V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Ls38;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v3, Lvy0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v4}, Lvy0;-><init>(Ljava/util/List;Lqr0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ly75;

    .line 85
    .line 86
    invoke-direct {v3, p1, v1, v0, v2}, Ly75;-><init>(Lty3;Ljava/util/List;Lit0;Ldt0;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lry3;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Lry3;-><init>(Ly75;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Luy3;->f:Lry3;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Luy3;->f:Lry3;

    .line 100
    .line 101
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p2

    .line 105
    move-object p2, p1

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit p2

    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_2
    return-object p2
.end method
