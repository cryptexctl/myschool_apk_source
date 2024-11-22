.class public final synthetic Lxm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk1;


# virtual methods
.method public final a(Lik1;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lik1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lny0;

    .line 4
    .line 5
    iget-boolean p1, p1, Lny0;->a:Z

    .line 6
    .line 7
    const-class v0, Ll7;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ll7;->c:Ll7;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll7;

    .line 17
    .line 18
    iget-object v1, v1, Ll7;->a:Lrk3;

    .line 19
    .line 20
    iget-object v1, v1, Lrk3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Li47;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lg87;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lg87;-><init>(Li47;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Li47;->f(Lf47;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
