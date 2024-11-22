.class public final Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li85;


# instance fields
.field public final a:Lyz1;

.field public b:Z

.field public final synthetic c:Lyc2;


# direct methods
.method public constructor <init>(Lyc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc2;->c:Lyc2;

    .line 5
    .line 6
    new-instance v0, Lyz1;

    .line 7
    .line 8
    iget-object p1, p1, Lyc2;->d:Lf00;

    .line 9
    .line 10
    invoke-interface {p1}, Li85;->r()Lbp5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lyz1;-><init>(Lbp5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltc2;->a:Lyz1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltc2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ltc2;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Ltc2;->c:Lyc2;

    .line 12
    .line 13
    iget-object v0, v0, Lyc2;->d:Lf00;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltc2;->c:Lyc2;

    .line 21
    .line 22
    iget-object v1, p0, Ltc2;->a:Lyz1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lyz1;->e:Lbp5;

    .line 28
    .line 29
    sget-object v2, Lbp5;->d:Lap5;

    .line 30
    .line 31
    iput-object v2, v1, Lyz1;->e:Lbp5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbp5;->a()Lbp5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbp5;->b()Lbp5;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltc2;->c:Lyc2;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lyc2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltc2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltc2;->c:Lyc2;

    .line 9
    .line 10
    iget-object v0, v0, Lyc2;->d:Lf00;

    .line 11
    .line 12
    invoke-interface {v0}, Lf00;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final m0(Loz;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltc2;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ltc2;->c:Lyc2;

    .line 20
    .line 21
    iget-object v1, v0, Lyc2;->d:Lf00;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Lf00;->a0(J)Lf00;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lyc2;->d:Lf00;

    .line 27
    .line 28
    const-string v2, "\r\n"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lyc2;->d:Lf00;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3}, Li85;->m0(Loz;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lyc2;->d:Lf00;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final r()Lbp5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc2;->a:Lyz1;

    return-object v0
.end method
