.class public abstract Lu;
.super Lis2;
.source "SourceFile"

# interfaces
.implements Lqr0;
.implements Ldt0;


# instance fields
.field public final c:Lts0;


# direct methods
.method public constructor <init>(Lts0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lis2;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, La07;->b:La07;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lts0;->k(Lss0;)Lrs0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lur2;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lis2;->B(Lur2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lts0;->e(Lts0;)Lts0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu;->c:Lts0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lj02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu;->c:Lts0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr08;->o(Lts0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lis2;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lil0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lil0;

    .line 6
    .line 7
    iget-object v0, p1, Lil0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lil0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O(Lgt0;Lu;Ly32;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lu;->c:Lts0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lif7;->b(Lts0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    instance-of v2, p3, Lat;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p0, p3}, Lr08;->v(Lu;Lu;Ly32;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p3}, Lqb8;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p2, p0}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lif7;->a(Lts0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    sget-object p1, Let0;->a:Let0;

    .line 43
    .line 44
    if-eq p2, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lu;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :try_start_3
    invoke-static {p1, v1}, Lif7;->a(Lts0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_1
    invoke-static {p1}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lu;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Lj02;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const-string p1, "<this>"

    .line 72
    .line 73
    invoke-static {p3, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0, p3}, Lr08;->h(Ljava/lang/Object;Lqr0;Ly32;)Lqr0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lr08;->p(Lqr0;)Lqr0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lhx5;->a:Lhx5;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p3, p2, p0}, Lxz7;->E(Ly32;Lu;Lu;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu;->c:Lts0;

    return-object v0
.end method

.method public final getContext()Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu;->c:Lts0;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lis2;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcr4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lil0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lil0;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lis2;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lvt6;->b:Ljs2;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lu;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
