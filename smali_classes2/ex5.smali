.class public final Lex5;
.super Lqw4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lqr0;Lts0;)V
    .locals 2

    .line 1
    sget-object v0, Lfx5;->a:Lfx5;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lts0;->k(Lss0;)Lrs0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lts0;->e(Lts0;)Lts0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lqw4;-><init>(Lqr0;Lts0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lex5;->e:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Lqr0;->getContext()Lts0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcm3;->b:Lcm3;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lts0;->k(Lss0;)Lrs0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lxs0;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lif7;->b(Lts0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lif7;->a(Lts0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lex5;->Q(Lts0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex5;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lex5;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lex5;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final Q(Lts0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lex5;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lex5;->e:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Lmt3;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lex5;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lex5;->e:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmt3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmt3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lts0;

    .line 18
    .line 19
    iget-object v0, v0, Lmt3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lif7;->a(Lts0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lex5;->e:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lca8;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lqw4;->d:Lqr0;

    .line 34
    .line 35
    invoke-interface {v0}, Lqr0;->getContext()Lts0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lif7;->b(Lts0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lif7;->a:Ljs2;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lqb8;->p(Lqr0;Lts0;Ljava/lang/Object;)Lex5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqw4;->d:Lqr0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lqr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lex5;->P()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v1, v3}, Lif7;->a(Lts0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lex5;->P()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-static {v1, v3}, Lif7;->a(Lts0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    throw p1
.end method
