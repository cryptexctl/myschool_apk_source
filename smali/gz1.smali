.class public abstract Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80;
.implements Li9;
.implements Lwp7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgz1;->a:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lp06;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lgz1;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj86;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgz1;->a:I

    .line 8
    invoke-direct {p0, p1, v0}, Lgz1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgz1;->a:I

    iput-object p1, p0, Lgz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul7;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lgz1;->a:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgz1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lzg7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->h:Lzg7;

    .line 6
    .line 7
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final B()Lz58;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->l:Lz58;

    .line 6
    .line 7
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 6
    .line 7
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpk7;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lwe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->i:Lwe7;

    .line 6
    .line 7
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lpk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 6
    .line 7
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lbn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg80;->e(Lbn0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(F)Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf80;->f(F)Lcz2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0}, Lg80;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lou2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lou2;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg80;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lfx4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg80;->k(Lfx4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract n()Z
.end method

.method public o(IILjava/util/List;)Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lg80;->o(IILjava/util/List;)Lcz2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Lq15;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg80;->p(Lq15;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lgz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lgz1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public r(Z)Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf80;->r(Z)Lcz2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcm5;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgz1;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lcm5;->f(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgz1;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final t()Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0}, Lg80;->t()Lbn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgz1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lux3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public v(I)Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf80;->v(I)Lcz2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Lqo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->g:Lqo6;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x()Lxd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->m:Lxd7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0}, Lg80;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lrx1;)Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf80;->z(Lrx1;)Lcz2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->n:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzd()Lxl6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul7;

    .line 4
    .line 5
    iget-object v0, v0, Lul7;->f:Lxl6;

    .line 6
    .line 7
    return-object v0
.end method
