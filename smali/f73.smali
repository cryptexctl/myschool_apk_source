.class public final Lf73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra3;
.implements Lqa3;


# instance fields
.field public final a:Lwa3;

.field public final b:J

.field public final c:Lf7;

.field public d:Lst;

.field public e:Lra3;

.field public f:Lqa3;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lwa3;Lf7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf73;->a:Lwa3;

    .line 5
    .line 6
    iput-object p2, p0, Lf73;->c:Lf7;

    .line 7
    .line 8
    iput-wide p3, p0, Lf73;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lf73;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lwa3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf73;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lf73;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lf73;->d:Lst;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lf73;->c:Lf7;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lst;->b(Lwa3;Lf7;J)Lra3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf73;->e:Lra3;

    .line 27
    .line 28
    iget-object v2, p0, Lf73;->f:Lqa3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lra3;->n(Lqa3;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(JLxz4;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lra3;->b(JLxz4;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Lra3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf73;->f:Lqa3;

    .line 2
    .line 3
    sget v0, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lqa3;->c(Lra3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf73;->d:Lst;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf73;->e:Lra3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lst;->p(Lra3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e([Lno1;[Z[Lyu4;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lf73;->h:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lf73;->b:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lf73;->h:J

    .line 24
    .line 25
    iget-object v6, v0, Lf73;->e:Lra3;

    .line 26
    .line 27
    sget v1, Lr06;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lra3;->e([Lno1;[Z[Lyu4;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ly05;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(Lst;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf73;->d:Lst;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf73;->d:Lst;

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lra3;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lf73;->d:Lst;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lst;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :goto_1
    throw v0
.end method

.method public final j(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lra3;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final k(Ly05;)V
    .locals 1

    .line 1
    check-cast p1, Lra3;

    .line 2
    .line 3
    iget-object p1, p0, Lf73;->f:Lqa3;

    .line 4
    .line 5
    sget v0, Lr06;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lx05;->k(Ly05;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly05;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lra3;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n(Lqa3;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf73;->f:Lqa3;

    .line 2
    .line 3
    iget-object p1, p0, Lf73;->e:Lra3;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lf73;->h:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lf73;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lra3;->n(Lqa3;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o()Lsr5;
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lra3;->o()Lsr5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Lm03;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly05;->p(Lm03;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ly05;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lra3;->s(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->e:Lra3;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ly05;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
