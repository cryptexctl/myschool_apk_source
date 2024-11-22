.class public final Lbh6;
.super Lml3;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lpk2;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lpk2;->b0()Lgj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz60;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz60;

    .line 10
    .line 11
    iget-object v0, v0, Lz60;->a:Ly60;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ly60;->z()Lw60;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lw60;->f:Lw60;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ly60;->z()Lw60;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lw60;->d:Lw60;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Ly60;->t()Lv60;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lv60;->e:Lv60;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0}, Ly60;->i()Lx60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lx60;->d:Lx60;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lml3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lt2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lml3;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method
