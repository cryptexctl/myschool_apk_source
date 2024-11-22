.class public final Lz;
.super Let;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lb0;


# direct methods
.method public constructor <init>(Lb0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz;->c:Lb0;

    .line 5
    .line 6
    iput-object p2, p0, Lz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lhz0;)V
    .locals 4

    .line 1
    check-cast p1, Ly;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly;->d()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz;->c:Lb0;

    .line 8
    .line 9
    iget-object v2, p0, Lz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, p1, v0, v3}, Lb0;->l(Ljava/lang/String;Lhz0;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNewResultImpl(Lhz0;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ly;

    .line 3
    .line 4
    invoke-virtual {v2}, Ly;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v7, 0x0

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v4, v2, Ly;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    invoke-interface {v2}, Lhz0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz;->c:Lb0;

    .line 20
    .line 21
    iget-object v1, p0, Lz;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p0, Lz;->b:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lb0;->m(Ljava/lang/String;Lhz0;Ljava/lang/Object;FZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz;->c:Lb0;

    .line 37
    .line 38
    iget-object v1, p0, Lz;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v1, v2, p1, v3}, Lb0;->l(Ljava/lang/String;Lhz0;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v2

    .line 47
    throw p1
.end method

.method public final onProgressUpdate(Lhz0;)V
    .locals 4

    .line 1
    check-cast p1, Ly;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, p1, Ly;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    iget-object v2, p0, Lz;->c:Lb0;

    .line 12
    .line 13
    iget-object v3, p0, Lz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Lb0;->h(Ljava/lang/String;Lhz0;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v0, "ignore_old_datasource @ onProgress"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Lb0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lhz0;->close()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, v2, Lb0;->f:Lr52;

    .line 34
    .line 35
    iget-object v0, p1, Lr52;->e:Lpq1;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, v2}, Lpq1;->c(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, v0, Lpq1;->r:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v0, Lpq1;->r:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lr52;->j(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lpq1;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0
.end method
