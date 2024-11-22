.class public abstract Ltt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltt;->c:Ljava/io/Serializable;

    new-instance v0, Luj4;

    const/16 v1, 0x9

    .line 3
    invoke-direct {v0, v1}, Luj4;-><init>(I)V

    iput-object v0, p0, Ltt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltt;->c:Ljava/io/Serializable;

    .line 5
    new-instance p1, Lll5;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Universal"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltt;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Module"

    .line 7
    invoke-static {p2, v0, v1}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Lll5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs4;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltt;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lm75;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lm75;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Lfj5;

    invoke-direct {v0, p1}, Lfj5;-><init>(Li32;)V

    iput-object v0, p0, Ltt;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final c()Lug5;
    .locals 3

    .line 1
    iget-object v0, p0, Ltt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs4;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltt;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Luv2;

    .line 23
    .line 24
    check-cast v0, Lfj5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lug5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ltt;->e()Lug5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lzs6;)Ldh8;
    .locals 9

    .line 1
    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Lzs6;->a:Ldh8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldh8;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Ldh8;

    .line 27
    .line 28
    invoke-direct {p1}, Ldh8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ldh8;->q()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v3, Lhr7;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lhr7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lil5;

    .line 41
    .line 42
    iget-object v0, v3, Lhr7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzs6;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lil5;-><init>(Lec0;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lzd;

    .line 50
    .line 51
    invoke-direct {v7, p1, p3, v3, v6}, Lzd;-><init>(Ljava/util/concurrent/Executor;Lzs6;Lhr7;Lil5;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Luj4;

    .line 57
    .line 58
    new-instance v8, Lhc6;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p3

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lhc6;-><init>(Ltt;Lzs6;Lhr7;Ljava/util/concurrent/Callable;Lil5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8, v7}, Luj4;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v6, Lil5;->a:Ldh8;

    .line 72
    .line 73
    return-object p1
.end method

.method public final e()Lug5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltt;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfs4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "sql"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lfs4;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lfs4;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lfs4;->g()Lrg5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lrg5;->getWritableDatabase()Lng5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lng5;->E(Ljava/lang/String;)Lug5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Llg5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Llg5;

    .line 6
    .line 7
    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll65;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll65;

    .line 14
    .line 15
    invoke-direct {v0}, Ll65;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll65;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lyc3;

    .line 34
    .line 35
    iget-object v1, p0, Ltt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lyc3;-><init>(Landroid/content/Context;Llg5;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ll65;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final j(Lug5;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Luv2;

    .line 9
    .line 10
    check-cast v0, Lfj5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lug5;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
