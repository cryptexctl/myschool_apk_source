.class public final Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;


# instance fields
.field public final a:I

.field public final b:Lyf5;

.field public final c:Ljava/lang/String;

.field public final d:Lk20;

.field public volatile e:Lk91;


# direct methods
.method public constructor <init>(ILyf5;Ljava/lang/String;Lk20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzf1;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lzf1;->d:Lk20;

    .line 7
    .line 8
    iput-object p2, p0, Lzf1;->b:Lyf5;

    .line 9
    .line 10
    iput-object p3, p0, Lzf1;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lk91;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p2}, Lk91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzf1;->e:Lk91;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lsb1;->a(Ljava/lang/Object;Ljava/lang/String;)Lrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsb1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-class v0, Lzf1;

    .line 10
    .line 11
    invoke-static {v0}, Leq1;->g(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final c(Lq31;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsb1;->c(Lq31;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsb1;->d()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsb1;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lp65;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lsb1;->f(Lp65;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lp65;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lsb1;->g(Lp65;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Ln43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lsb1;->h(Ljava/lang/Object;Ljava/lang/String;)Ln43;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lzf1;->b:Lyf5;

    .line 4
    .line 5
    invoke-interface {v1}, Lyf5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lzf1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lh53;->i(Ljava/io/File;)V
    :try_end_0
    .catch Lht1; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Leq1;->a:Lhm3;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v2, v3}, Lhm3;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v3, "Created cache directory %s"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Ls31;

    .line 45
    .line 46
    iget v2, p0, Lzf1;->a:I

    .line 47
    .line 48
    iget-object v3, p0, Lzf1;->d:Lk20;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Ls31;-><init>(Ljava/io/File;ILk20;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lk91;

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1}, Lk91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lzf1;->e:Lk91;

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lzf1;->d:Lk20;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsb1;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final declared-synchronized j()Lsb1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzf1;->e:Lk91;

    .line 3
    .line 4
    iget-object v1, v0, Lk91;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lsb1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lk91;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzf1;->e:Lk91;

    .line 26
    .line 27
    iget-object v0, v0, Lk91;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsb1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lzf1;->e:Lk91;

    .line 34
    .line 35
    iget-object v0, v0, Lk91;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lzf1;->e:Lk91;

    .line 42
    .line 43
    iget-object v0, v0, Lk91;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-static {v0}, Lg53;->e(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lzf1;->i()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lzf1;->e:Lk91;

    .line 54
    .line 55
    iget-object v0, v0, Lk91;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsb1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf1;->j()Lsb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsb1;->remove(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
