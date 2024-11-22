.class public abstract Lws;
.super Let;
.source "SourceFile"


# virtual methods
.method public abstract onNewResultImpl(Landroid/graphics/Bitmap;)V
.end method

.method public onNewResultImpl(Lhz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz0;",
            ")V"
        }
    .end annotation

    check-cast p1, Ly;

    .line 1
    invoke-virtual {p1}, Ly;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lhz0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lii0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii0;

    check-cast v0, Lys;

    .line 5
    iget-object v0, v0, Lys;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lws;->onNewResultImpl(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lhi0;->o(Lhi0;)V

    .line 8
    throw v0
.end method
