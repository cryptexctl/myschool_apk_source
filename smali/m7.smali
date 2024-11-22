.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz;
.implements Lo7;
.implements Le81;


# instance fields
.field public final synthetic a:Ln7;


# direct methods
.method public synthetic constructor <init>(Ln7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7;->a:Ln7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7;->a:Ln7;

    .line 2
    .line 3
    iget-object v0, v0, Ln7;->a:Lo7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo7;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lw34;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm7;->a:Ln7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw34;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk7;

    .line 11
    .line 12
    new-instance v1, Lyd8;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v2}, Lyd8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lpy3;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lpy3;-><init>(II)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ll7;

    .line 27
    .line 28
    const-string v3, "clx"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Ll7;->b(Lpy3;Ljava/lang/String;)Lk91;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "crash"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Ll7;->b(Lpy3;Ljava/lang/String;)Lk91;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance p1, Lzy;

    .line 45
    .line 46
    invoke-direct {p1, v4}, Lzy;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lli3;

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, Lli3;-><init>(Lyd8;Ljava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, v0, Ln7;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lau0;

    .line 74
    .line 75
    iput-object v4, p1, Lzy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-object p1, v2, Lpy3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v2, Lpy3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Ln7;->b:Laz;

    .line 85
    .line 86
    iput-object v3, v0, Ln7;->a:Lo7;

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lau0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7;->a:Ln7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ln7;->b:Laz;

    .line 5
    .line 6
    instance-of v1, v1, Lya1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ln7;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Ln7;->b:Laz;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Laz;->h(Lau0;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
