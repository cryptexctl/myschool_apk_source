.class public final Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7;
.implements Lsw3;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lf61;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lyo5;

.field public final f:Lxo5;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Low3;

.field public o:Lcj2;

.field public p:Lcj2;

.field public q:Lcj2;

.field public r:Lfz1;

.field public s:Lfz1;

.field public t:Lfz1;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpa3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lpa3;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lyo5;

    .line 13
    .line 14
    invoke-direct {p1}, Lyo5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpa3;->e:Lyo5;

    .line 18
    .line 19
    new-instance p1, Lxo5;

    .line 20
    .line 21
    invoke-direct {p1}, Lxo5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpa3;->f:Lxo5;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpa3;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpa3;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lpa3;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lpa3;->l:I

    .line 48
    .line 49
    iput p1, p0, Lpa3;->m:I

    .line 50
    .line 51
    new-instance p1, Lf61;

    .line 52
    .line 53
    invoke-direct {p1}, Lf61;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpa3;->b:Lf61;

    .line 57
    .line 58
    iput-object p0, p1, Lf61;->d:Lsw3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Lq7;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lq7;->d:Lwa3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lq7;->b:Lzo5;

    .line 6
    .line 7
    iget-object v1, p0, Lpa3;->b:Lf61;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lf61;->d(Lzo5;Lwa3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lpa3;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lpa3;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic B(Lq7;Lnh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lq7;Lsi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lq7;Ln56;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpa3;->o:Lcj2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcj2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfz1;

    .line 9
    .line 10
    iget v1, v1, Lfz1;->s:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lfz1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfz1;->a()Lez1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p2, Ln56;->a:I

    .line 22
    .line 23
    iput v1, v0, Lez1;->q:I

    .line 24
    .line 25
    iget p2, p2, Ln56;->b:I

    .line 26
    .line 27
    iput p2, v0, Lez1;->r:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lez1;->a()Lfz1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcj2;

    .line 34
    .line 35
    iget v1, p1, Lcj2;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lcj2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p2, v1, p1}, Lcj2;-><init>(Lfz1;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpa3;->o:Lcj2;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic G(Lq7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lq7;Lfz1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lq7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lq7;Lsi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lq7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lq7;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lq7;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lq7;Lw01;)V
    .locals 1

    .line 1
    iget p1, p0, Lpa3;->x:I

    .line 2
    .line 3
    iget v0, p2, Lw01;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lpa3;->x:I

    .line 7
    .line 8
    iget p1, p0, Lpa3;->y:I

    .line 9
    .line 10
    iget p2, p2, Lw01;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lpa3;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lq7;Lka3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lq7;->d:Lwa3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcj2;

    .line 7
    .line 8
    iget-object v1, p2, Lka3;->c:Lfz1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lq7;->d:Lwa3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lq7;->b:Lzo5;

    .line 19
    .line 20
    iget-object v3, p0, Lpa3;->b:Lf61;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Lf61;->d(Lzo5;Lwa3;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v2, p2, Lka3;->d:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcj2;-><init>(Lfz1;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lka3;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lpa3;->q:Lcj2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lpa3;->p:Lcj2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Lpa3;->o:Lcj2;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final d(Lcj2;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcj2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lpa3;->b:Lf61;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lf61;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final synthetic d0(Lq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(Lq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lq7;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(Lq7;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lq7;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j0(Lq7;Lgs5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0(Lq7;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lq7;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m0(ILq7;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lq7;Lqw3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(Lq7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0(Lq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lq7;Lpe3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Lq7;Low3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpa3;->n:Low3;

    return-void
.end method

.method public final r(Lq7;Lka3;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p2, Lka3;->a:I

    .line 2
    .line 3
    iput p1, p0, Lpa3;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic r0(ILq7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lq7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Lyw3;Lk91;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lk91;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luw1;

    .line 8
    .line 9
    iget-object v1, v1, Luw1;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    move v1, v8

    .line 20
    :goto_0
    iget-object v2, v0, Lk91;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Luw1;

    .line 23
    .line 24
    iget-object v2, v2, Luw1;->a:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    if-ge v1, v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lk91;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Luw1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Luw1;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lk91;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lq7;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v7, Lpa3;->b:Lf61;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v4, v2, Lf61;->d:Lsw3;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lf61;->e:Lzo5;

    .line 66
    .line 67
    iget-object v5, v3, Lq7;->b:Lzo5;

    .line 68
    .line 69
    iput-object v5, v2, Lf61;->e:Lzo5;

    .line 70
    .line 71
    iget-object v5, v2, Lf61;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Le61;

    .line 92
    .line 93
    iget-object v9, v2, Lf61;->e:Lzo5;

    .line 94
    .line 95
    invoke-virtual {v6, v4, v9}, Le61;->b(Lzo5;Lzo5;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Le61;->a(Lq7;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v6, Le61;->e:Z

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    iget-object v9, v6, Le61;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v2, Lf61;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lf61;->a(Le61;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v9, v2, Lf61;->d:Lsw3;

    .line 131
    .line 132
    iget-object v6, v6, Le61;->a:Ljava/lang/String;

    .line 133
    .line 134
    check-cast v9, Lpa3;

    .line 135
    .line 136
    invoke-virtual {v9, v3, v6}, Lpa3;->w0(Lq7;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, v3}, Lf61;->e(Lq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v2, v9, :cond_6

    .line 148
    .line 149
    iget-object v2, v7, Lpa3;->b:Lf61;

    .line 150
    .line 151
    iget v4, v7, Lpa3;->k:I

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lf61;->g(Lq7;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v2, v7, Lpa3;->b:Lf61;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lf61;->f(Lq7;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v0, v8}, Lk91;->c(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Lk91;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lq7;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v7, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object v2, v1, Lq7;->b:Lzo5;

    .line 194
    .line 195
    iget-object v1, v1, Lq7;->d:Lwa3;

    .line 196
    .line 197
    invoke-virtual {v7, v2, v1}, Lpa3;->v0(Lzo5;Lwa3;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/4 v12, 0x2

    .line 201
    invoke-virtual {v0, v12}, Lk91;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v14, 0x1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v1, v7, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lyn1;

    .line 215
    .line 216
    invoke-virtual {v1}, Lyn1;->W()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lyn1;->f0:Lpw3;

    .line 220
    .line 221
    iget-object v1, v1, Lpw3;->i:Lds5;

    .line 222
    .line 223
    iget-object v1, v1, Lds5;->d:Lgs5;

    .line 224
    .line 225
    iget-object v1, v1, Lgs5;->a:Lwl2;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lwl2;->w(I)Lul2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_9
    invoke-virtual {v1}, Lz0;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Lz0;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lfs5;

    .line 242
    .line 243
    move v3, v8

    .line 244
    :goto_5
    iget v4, v2, Lfs5;->a:I

    .line 245
    .line 246
    if-ge v3, v4, :cond_9

    .line 247
    .line 248
    iget-object v4, v2, Lfs5;->e:[Z

    .line 249
    .line 250
    aget-boolean v4, v4, v3

    .line 251
    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lfs5;->a(I)Lfz1;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Lfz1;->p:Lge1;

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const/4 v4, 0x0

    .line 267
    :goto_6
    if-eqz v4, :cond_10

    .line 268
    .line 269
    iget-object v1, v7, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 270
    .line 271
    invoke-static {v1}, Lna3;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move v2, v8

    .line 276
    :goto_7
    iget v3, v4, Lge1;->d:I

    .line 277
    .line 278
    if-ge v2, v3, :cond_f

    .line 279
    .line 280
    iget-object v3, v4, Lge1;->a:[Lfe1;

    .line 281
    .line 282
    aget-object v3, v3, v2

    .line 283
    .line 284
    iget-object v3, v3, Lfe1;->b:Ljava/util/UUID;

    .line 285
    .line 286
    sget-object v5, Lu10;->d:Ljava/util/UUID;

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    sget-object v5, Lu10;->e:Ljava/util/UUID;

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    move v2, v12

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    sget-object v5, Lu10;->c:Ljava/util/UUID;

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    const/4 v2, 0x6

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    move v2, v14

    .line 320
    :goto_8
    invoke-static {v1, v2}, Lna3;->g(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 321
    .line 322
    .line 323
    :cond_10
    const/16 v1, 0x3f3

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lk91;->c(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    iget v1, v7, Lpa3;->z:I

    .line 332
    .line 333
    add-int/2addr v1, v14

    .line 334
    iput v1, v7, Lpa3;->z:I

    .line 335
    .line 336
    :cond_11
    iget-object v1, v7, Lpa3;->n:Low3;

    .line 337
    .line 338
    const/4 v13, 0x5

    .line 339
    const/4 v5, 0x4

    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    move/from16 v21, v5

    .line 343
    .line 344
    move v1, v12

    .line 345
    const/16 v5, 0xd

    .line 346
    .line 347
    const/16 v18, 0x6

    .line 348
    .line 349
    const/16 v19, 0x7

    .line 350
    .line 351
    const/16 v20, 0x9

    .line 352
    .line 353
    goto/16 :goto_18

    .line 354
    .line 355
    :cond_12
    iget v3, v7, Lpa3;->v:I

    .line 356
    .line 357
    if-ne v3, v5, :cond_13

    .line 358
    .line 359
    move v3, v14

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    move v3, v8

    .line 362
    :goto_9
    iget v12, v1, Low3;->a:I

    .line 363
    .line 364
    const/16 v4, 0x3e9

    .line 365
    .line 366
    if-ne v12, v4, :cond_14

    .line 367
    .line 368
    new-instance v3, Lnk3;

    .line 369
    .line 370
    const/16 v4, 0x14

    .line 371
    .line 372
    invoke-direct {v3, v4, v8}, Lnk3;-><init>(II)V

    .line 373
    .line 374
    .line 375
    move/from16 v21, v5

    .line 376
    .line 377
    const/16 v5, 0xd

    .line 378
    .line 379
    const/16 v18, 0x6

    .line 380
    .line 381
    const/16 v19, 0x7

    .line 382
    .line 383
    const/16 v20, 0x9

    .line 384
    .line 385
    goto/16 :goto_17

    .line 386
    .line 387
    :cond_14
    instance-of v4, v1, Len1;

    .line 388
    .line 389
    if-eqz v4, :cond_16

    .line 390
    .line 391
    move-object v4, v1

    .line 392
    check-cast v4, Len1;

    .line 393
    .line 394
    iget v5, v4, Len1;->c:I

    .line 395
    .line 396
    if-ne v5, v14, :cond_15

    .line 397
    .line 398
    move v5, v14

    .line 399
    goto :goto_a

    .line 400
    :cond_15
    move v5, v8

    .line 401
    :goto_a
    iget v4, v4, Len1;->g:I

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    move v4, v8

    .line 405
    move v5, v4

    .line 406
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    instance-of v15, v2, Ljava/io/IOException;

    .line 414
    .line 415
    const/16 v22, 0x19

    .line 416
    .line 417
    const/16 v23, 0x1a

    .line 418
    .line 419
    const/16 v9, 0x1b

    .line 420
    .line 421
    const/16 v14, 0x12

    .line 422
    .line 423
    const/16 v6, 0x17

    .line 424
    .line 425
    if-eqz v15, :cond_2b

    .line 426
    .line 427
    instance-of v4, v2, Lzd2;

    .line 428
    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    check-cast v2, Lzd2;

    .line 432
    .line 433
    new-instance v3, Lnk3;

    .line 434
    .line 435
    iget v2, v2, Lzd2;->d:I

    .line 436
    .line 437
    invoke-direct {v3, v13, v2}, Lnk3;-><init>(II)V

    .line 438
    .line 439
    .line 440
    :goto_c
    const/16 v5, 0xd

    .line 441
    .line 442
    const/16 v18, 0x6

    .line 443
    .line 444
    const/16 v19, 0x7

    .line 445
    .line 446
    const/16 v20, 0x9

    .line 447
    .line 448
    :goto_d
    const/16 v21, 0x4

    .line 449
    .line 450
    goto/16 :goto_17

    .line 451
    .line 452
    :cond_17
    instance-of v4, v2, Lyd2;

    .line 453
    .line 454
    if-nez v4, :cond_18

    .line 455
    .line 456
    instance-of v4, v2, Lvt3;

    .line 457
    .line 458
    if-eqz v4, :cond_19

    .line 459
    .line 460
    :cond_18
    const/4 v2, 0x4

    .line 461
    const/16 v4, 0x9

    .line 462
    .line 463
    const/4 v5, 0x7

    .line 464
    const/4 v6, 0x6

    .line 465
    const/16 v9, 0x8

    .line 466
    .line 467
    goto/16 :goto_14

    .line 468
    .line 469
    :cond_19
    instance-of v3, v2, Lxd2;

    .line 470
    .line 471
    if-nez v3, :cond_1a

    .line 472
    .line 473
    instance-of v4, v2, Lxw5;

    .line 474
    .line 475
    if-eqz v4, :cond_1b

    .line 476
    .line 477
    :cond_1a
    const/16 v4, 0x9

    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_1b
    const/16 v3, 0x3ea

    .line 482
    .line 483
    const/16 v4, 0x15

    .line 484
    .line 485
    if-ne v12, v3, :cond_1c

    .line 486
    .line 487
    new-instance v3, Lnk3;

    .line 488
    .line 489
    invoke-direct {v3, v4, v8}, Lnk3;-><init>(II)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1c
    instance-of v3, v2, Lhe1;

    .line 494
    .line 495
    if-eqz v3, :cond_23

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget v3, Lr06;->a:I

    .line 505
    .line 506
    if-lt v3, v4, :cond_1d

    .line 507
    .line 508
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 509
    .line 510
    if-eqz v4, :cond_1d

    .line 511
    .line 512
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lr06;->w(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Lr06;->v(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    packed-switch v3, :pswitch_data_0

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :pswitch_0
    move/from16 v9, v23

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :pswitch_1
    move/from16 v9, v22

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :pswitch_2
    const/16 v9, 0x1c

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :pswitch_3
    const/16 v9, 0x18

    .line 540
    .line 541
    :goto_e
    new-instance v3, Lnk3;

    .line 542
    .line 543
    invoke-direct {v3, v9, v2}, Lnk3;-><init>(II)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1d
    if-lt v3, v6, :cond_1e

    .line 548
    .line 549
    instance-of v4, v2, Landroid/media/MediaDrmResetException;

    .line 550
    .line 551
    if-eqz v4, :cond_1e

    .line 552
    .line 553
    new-instance v3, Lnk3;

    .line 554
    .line 555
    invoke-direct {v3, v9, v8}, Lnk3;-><init>(II)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1e
    if-lt v3, v14, :cond_1f

    .line 560
    .line 561
    instance-of v4, v2, Landroid/media/NotProvisionedException;

    .line 562
    .line 563
    if-eqz v4, :cond_1f

    .line 564
    .line 565
    new-instance v3, Lnk3;

    .line 566
    .line 567
    const/16 v12, 0x18

    .line 568
    .line 569
    invoke-direct {v3, v12, v8}, Lnk3;-><init>(II)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_1f
    if-lt v3, v14, :cond_20

    .line 575
    .line 576
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 577
    .line 578
    if-eqz v3, :cond_20

    .line 579
    .line 580
    new-instance v3, Lnk3;

    .line 581
    .line 582
    const/16 v2, 0x1d

    .line 583
    .line 584
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_20
    instance-of v3, v2, Lcz5;

    .line 590
    .line 591
    if-eqz v3, :cond_21

    .line 592
    .line 593
    new-instance v3, Lnk3;

    .line 594
    .line 595
    invoke-direct {v3, v6, v8}, Lnk3;-><init>(II)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_21
    instance-of v2, v2, Lz31;

    .line 601
    .line 602
    if-eqz v2, :cond_22

    .line 603
    .line 604
    new-instance v3, Lnk3;

    .line 605
    .line 606
    const/16 v15, 0x1c

    .line 607
    .line 608
    invoke-direct {v3, v15, v8}, Lnk3;-><init>(II)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    :cond_22
    new-instance v3, Lnk3;

    .line 614
    .line 615
    const/16 v2, 0x1e

    .line 616
    .line 617
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :cond_23
    instance-of v3, v2, Los1;

    .line 623
    .line 624
    if-eqz v3, :cond_25

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 631
    .line 632
    if-eqz v3, :cond_25

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget v3, Lr06;->a:I

    .line 646
    .line 647
    if-lt v3, v4, :cond_24

    .line 648
    .line 649
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 650
    .line 651
    if-eqz v3, :cond_24

    .line 652
    .line 653
    check-cast v2, Landroid/system/ErrnoException;

    .line 654
    .line 655
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 656
    .line 657
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 658
    .line 659
    if-ne v2, v3, :cond_24

    .line 660
    .line 661
    new-instance v3, Lnk3;

    .line 662
    .line 663
    const/16 v2, 0x20

    .line 664
    .line 665
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :cond_24
    new-instance v3, Lnk3;

    .line 671
    .line 672
    const/16 v2, 0x1f

    .line 673
    .line 674
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_25
    new-instance v3, Lnk3;

    .line 680
    .line 681
    const/16 v4, 0x9

    .line 682
    .line 683
    invoke-direct {v3, v4, v8}, Lnk3;-><init>(II)V

    .line 684
    .line 685
    .line 686
    :goto_f
    move/from16 v20, v4

    .line 687
    .line 688
    const/16 v5, 0xd

    .line 689
    .line 690
    const/16 v18, 0x6

    .line 691
    .line 692
    :goto_10
    const/16 v19, 0x7

    .line 693
    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :goto_11
    iget-object v5, v7, Lpa3;->a:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v5}, Lml3;->d(Landroid/content/Context;)Lml3;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v5}, Lml3;->e()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    const/4 v6, 0x1

    .line 707
    if-ne v5, v6, :cond_26

    .line 708
    .line 709
    new-instance v3, Lnk3;

    .line 710
    .line 711
    const/4 v2, 0x3

    .line 712
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 721
    .line 722
    if-eqz v6, :cond_27

    .line 723
    .line 724
    new-instance v3, Lnk3;

    .line 725
    .line 726
    const/4 v6, 0x6

    .line 727
    invoke-direct {v3, v6, v8}, Lnk3;-><init>(II)V

    .line 728
    .line 729
    .line 730
    move/from16 v20, v4

    .line 731
    .line 732
    move/from16 v18, v6

    .line 733
    .line 734
    const/16 v5, 0xd

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_27
    const/4 v6, 0x6

    .line 738
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 739
    .line 740
    if-eqz v5, :cond_28

    .line 741
    .line 742
    new-instance v3, Lnk3;

    .line 743
    .line 744
    const/4 v5, 0x7

    .line 745
    invoke-direct {v3, v5, v8}, Lnk3;-><init>(II)V

    .line 746
    .line 747
    .line 748
    move/from16 v20, v4

    .line 749
    .line 750
    move/from16 v19, v5

    .line 751
    .line 752
    move/from16 v18, v6

    .line 753
    .line 754
    const/16 v5, 0xd

    .line 755
    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_28
    const/4 v5, 0x7

    .line 759
    if-eqz v3, :cond_29

    .line 760
    .line 761
    check-cast v2, Lxd2;

    .line 762
    .line 763
    iget v2, v2, Lxd2;->c:I

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    if-ne v2, v3, :cond_29

    .line 767
    .line 768
    new-instance v3, Lnk3;

    .line 769
    .line 770
    const/4 v2, 0x4

    .line 771
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 772
    .line 773
    .line 774
    :goto_12
    move/from16 v21, v2

    .line 775
    .line 776
    move/from16 v20, v4

    .line 777
    .line 778
    move/from16 v19, v5

    .line 779
    .line 780
    move/from16 v18, v6

    .line 781
    .line 782
    :goto_13
    const/16 v5, 0xd

    .line 783
    .line 784
    goto/16 :goto_17

    .line 785
    .line 786
    :cond_29
    const/4 v2, 0x4

    .line 787
    new-instance v3, Lnk3;

    .line 788
    .line 789
    const/16 v9, 0x8

    .line 790
    .line 791
    invoke-direct {v3, v9, v8}, Lnk3;-><init>(II)V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :goto_14
    new-instance v12, Lnk3;

    .line 796
    .line 797
    if-eqz v3, :cond_2a

    .line 798
    .line 799
    const/16 v3, 0xa

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_2a
    const/16 v3, 0xb

    .line 803
    .line 804
    :goto_15
    invoke-direct {v12, v3, v8}, Lnk3;-><init>(II)V

    .line 805
    .line 806
    .line 807
    move/from16 v21, v2

    .line 808
    .line 809
    move/from16 v20, v4

    .line 810
    .line 811
    move/from16 v19, v5

    .line 812
    .line 813
    move/from16 v18, v6

    .line 814
    .line 815
    move-object v3, v12

    .line 816
    goto :goto_13

    .line 817
    :cond_2b
    const/16 v3, 0x8

    .line 818
    .line 819
    const/16 v12, 0x18

    .line 820
    .line 821
    const/16 v15, 0x1c

    .line 822
    .line 823
    const/16 v18, 0x6

    .line 824
    .line 825
    const/16 v19, 0x7

    .line 826
    .line 827
    const/16 v20, 0x9

    .line 828
    .line 829
    const/16 v21, 0x4

    .line 830
    .line 831
    if-eqz v5, :cond_2d

    .line 832
    .line 833
    if-eqz v4, :cond_2c

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    if-ne v4, v3, :cond_2d

    .line 837
    .line 838
    :cond_2c
    new-instance v3, Lnk3;

    .line 839
    .line 840
    const/16 v2, 0x23

    .line 841
    .line 842
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_2d
    if-eqz v5, :cond_2e

    .line 847
    .line 848
    const/4 v3, 0x3

    .line 849
    if-ne v4, v3, :cond_2e

    .line 850
    .line 851
    new-instance v3, Lnk3;

    .line 852
    .line 853
    const/16 v2, 0xf

    .line 854
    .line 855
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_2e
    if-eqz v5, :cond_2f

    .line 860
    .line 861
    const/4 v3, 0x2

    .line 862
    if-ne v4, v3, :cond_2f

    .line 863
    .line 864
    new-instance v3, Lnk3;

    .line 865
    .line 866
    invoke-direct {v3, v6, v8}, Lnk3;-><init>(II)V

    .line 867
    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_2f
    instance-of v3, v2, Ld93;

    .line 871
    .line 872
    if-eqz v3, :cond_30

    .line 873
    .line 874
    check-cast v2, Ld93;

    .line 875
    .line 876
    iget-object v2, v2, Ld93;->d:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v2}, Lr06;->w(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    new-instance v3, Lnk3;

    .line 883
    .line 884
    const/16 v5, 0xd

    .line 885
    .line 886
    invoke-direct {v3, v5, v2}, Lnk3;-><init>(II)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_17

    .line 890
    .line 891
    :cond_30
    const/16 v5, 0xd

    .line 892
    .line 893
    instance-of v3, v2, Ly83;

    .line 894
    .line 895
    const/16 v4, 0xe

    .line 896
    .line 897
    if-eqz v3, :cond_31

    .line 898
    .line 899
    check-cast v2, Ly83;

    .line 900
    .line 901
    iget-object v2, v2, Ly83;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v2}, Lr06;->w(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    new-instance v3, Lnk3;

    .line 908
    .line 909
    invoke-direct {v3, v4, v2}, Lnk3;-><init>(II)V

    .line 910
    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_31
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 914
    .line 915
    if-eqz v3, :cond_32

    .line 916
    .line 917
    new-instance v3, Lnk3;

    .line 918
    .line 919
    invoke-direct {v3, v4, v8}, Lnk3;-><init>(II)V

    .line 920
    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_32
    instance-of v3, v2, Lui;

    .line 924
    .line 925
    if-eqz v3, :cond_33

    .line 926
    .line 927
    check-cast v2, Lui;

    .line 928
    .line 929
    new-instance v3, Lnk3;

    .line 930
    .line 931
    const/16 v4, 0x11

    .line 932
    .line 933
    iget v2, v2, Lui;->a:I

    .line 934
    .line 935
    invoke-direct {v3, v4, v2}, Lnk3;-><init>(II)V

    .line 936
    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_33
    instance-of v3, v2, Lwi;

    .line 940
    .line 941
    if-eqz v3, :cond_34

    .line 942
    .line 943
    check-cast v2, Lwi;

    .line 944
    .line 945
    new-instance v3, Lnk3;

    .line 946
    .line 947
    iget v2, v2, Lwi;->a:I

    .line 948
    .line 949
    invoke-direct {v3, v14, v2}, Lnk3;-><init>(II)V

    .line 950
    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_34
    sget v3, Lr06;->a:I

    .line 954
    .line 955
    const/16 v4, 0x10

    .line 956
    .line 957
    if-lt v3, v4, :cond_35

    .line 958
    .line 959
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 960
    .line 961
    if-eqz v3, :cond_35

    .line 962
    .line 963
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v2}, Lr06;->v(I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    packed-switch v3, :pswitch_data_1

    .line 974
    .line 975
    .line 976
    move v15, v9

    .line 977
    goto :goto_16

    .line 978
    :pswitch_4
    move/from16 v15, v23

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :pswitch_5
    move/from16 v15, v22

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :pswitch_6
    move v15, v12

    .line 985
    :goto_16
    :pswitch_7
    new-instance v3, Lnk3;

    .line 986
    .line 987
    invoke-direct {v3, v15, v2}, Lnk3;-><init>(II)V

    .line 988
    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_35
    new-instance v3, Lnk3;

    .line 992
    .line 993
    const/16 v2, 0x16

    .line 994
    .line 995
    invoke-direct {v3, v2, v8}, Lnk3;-><init>(II)V

    .line 996
    .line 997
    .line 998
    :goto_17
    invoke-static {}, Lqh;->l()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-wide v14, v7, Lpa3;->d:J

    .line 1003
    .line 1004
    sub-long v14, v10, v14

    .line 1005
    .line 1006
    invoke-static {v2, v14, v15}, Loa3;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget v4, v3, Lnk3;->a:I

    .line 1011
    .line 1012
    invoke-static {v2, v4}, Loa3;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget v3, v3, Lnk3;->b:I

    .line 1017
    .line 1018
    invoke-static {v2, v3}, Loa3;->A(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v2, v1}, Lqh;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Low3;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1}, Lqh;->n(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget-object v2, v7, Lpa3;->c:Landroid/media/metrics/PlaybackSession;

    .line 1031
    .line 1032
    invoke-static {v2, v1}, Lna3;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v1, 0x1

    .line 1036
    iput-boolean v1, v7, Lpa3;->A:Z

    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    iput-object v1, v7, Lpa3;->n:Low3;

    .line 1040
    .line 1041
    const/4 v1, 0x2

    .line 1042
    :goto_18
    invoke-virtual {v0, v1}, Lk91;->c(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_36

    .line 1047
    .line 1048
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    check-cast v2, Lyn1;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lyn1;->W()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v2, Lyn1;->f0:Lpw3;

    .line 1056
    .line 1057
    iget-object v2, v2, Lpw3;->i:Lds5;

    .line 1058
    .line 1059
    iget-object v2, v2, Lds5;->d:Lgs5;

    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Lgs5;->b(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/4 v1, 0x1

    .line 1066
    invoke-virtual {v2, v1}, Lgs5;->b(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    const/4 v6, 0x3

    .line 1071
    invoke-virtual {v2, v6}, Lgs5;->b(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    if-nez v3, :cond_37

    .line 1076
    .line 1077
    if-nez v9, :cond_37

    .line 1078
    .line 1079
    if-eqz v12, :cond_36

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_36
    move/from16 v21, v5

    .line 1083
    .line 1084
    move/from16 v16, v19

    .line 1085
    .line 1086
    const/16 v13, 0xa

    .line 1087
    .line 1088
    const/16 v17, 0x8

    .line 1089
    .line 1090
    goto/16 :goto_20

    .line 1091
    .line 1092
    :cond_37
    :goto_19
    if-nez v3, :cond_3a

    .line 1093
    .line 1094
    iget-object v1, v7, Lpa3;->r:Lfz1;

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    invoke-static {v1, v14}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_38

    .line 1102
    .line 1103
    move/from16 v21, v5

    .line 1104
    .line 1105
    move/from16 v16, v19

    .line 1106
    .line 1107
    const/16 v13, 0xa

    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :cond_38
    iget-object v1, v7, Lpa3;->r:Lfz1;

    .line 1111
    .line 1112
    if-nez v1, :cond_39

    .line 1113
    .line 1114
    const/4 v15, 0x1

    .line 1115
    goto :goto_1a

    .line 1116
    :cond_39
    move v15, v8

    .line 1117
    :goto_1a
    iput-object v14, v7, Lpa3;->r:Lfz1;

    .line 1118
    .line 1119
    const/4 v2, 0x1

    .line 1120
    move-object/from16 v1, p0

    .line 1121
    .line 1122
    move/from16 v16, v19

    .line 1123
    .line 1124
    const/16 v13, 0xa

    .line 1125
    .line 1126
    const/16 v17, 0x8

    .line 1127
    .line 1128
    move-wide v3, v10

    .line 1129
    move/from16 v21, v5

    .line 1130
    .line 1131
    move-object v5, v14

    .line 1132
    move v6, v15

    .line 1133
    invoke-virtual/range {v1 .. v6}, Lpa3;->x0(IJLfz1;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_3a
    move/from16 v21, v5

    .line 1138
    .line 1139
    move/from16 v16, v19

    .line 1140
    .line 1141
    const/16 v13, 0xa

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    :goto_1b
    const/16 v17, 0x8

    .line 1145
    .line 1146
    :goto_1c
    if-nez v9, :cond_3d

    .line 1147
    .line 1148
    iget-object v1, v7, Lpa3;->s:Lfz1;

    .line 1149
    .line 1150
    invoke-static {v1, v14}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_3b

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_3b
    iget-object v1, v7, Lpa3;->s:Lfz1;

    .line 1158
    .line 1159
    if-nez v1, :cond_3c

    .line 1160
    .line 1161
    const/4 v6, 0x1

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_3c
    move v6, v8

    .line 1164
    :goto_1d
    iput-object v14, v7, Lpa3;->s:Lfz1;

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    move-object/from16 v1, p0

    .line 1168
    .line 1169
    move-wide v3, v10

    .line 1170
    move-object v5, v14

    .line 1171
    invoke-virtual/range {v1 .. v6}, Lpa3;->x0(IJLfz1;I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_3d
    :goto_1e
    if-nez v12, :cond_40

    .line 1175
    .line 1176
    iget-object v1, v7, Lpa3;->t:Lfz1;

    .line 1177
    .line 1178
    invoke-static {v1, v14}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_3e

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_3e
    iget-object v1, v7, Lpa3;->t:Lfz1;

    .line 1186
    .line 1187
    if-nez v1, :cond_3f

    .line 1188
    .line 1189
    const/4 v6, 0x1

    .line 1190
    goto :goto_1f

    .line 1191
    :cond_3f
    move v6, v8

    .line 1192
    :goto_1f
    iput-object v14, v7, Lpa3;->t:Lfz1;

    .line 1193
    .line 1194
    const/4 v2, 0x2

    .line 1195
    move-object/from16 v1, p0

    .line 1196
    .line 1197
    move-wide v3, v10

    .line 1198
    move-object v5, v14

    .line 1199
    invoke-virtual/range {v1 .. v6}, Lpa3;->x0(IJLfz1;I)V

    .line 1200
    .line 1201
    .line 1202
    :cond_40
    :goto_20
    iget-object v1, v7, Lpa3;->o:Lcj2;

    .line 1203
    .line 1204
    invoke-virtual {v7, v1}, Lpa3;->d(Lcj2;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_43

    .line 1209
    .line 1210
    iget-object v1, v7, Lpa3;->o:Lcj2;

    .line 1211
    .line 1212
    iget-object v2, v1, Lcj2;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v5, v2

    .line 1215
    check-cast v5, Lfz1;

    .line 1216
    .line 1217
    iget v2, v5, Lfz1;->s:I

    .line 1218
    .line 1219
    const/4 v3, -0x1

    .line 1220
    if-eq v2, v3, :cond_43

    .line 1221
    .line 1222
    iget v1, v1, Lcj2;->b:I

    .line 1223
    .line 1224
    iget-object v2, v7, Lpa3;->r:Lfz1;

    .line 1225
    .line 1226
    invoke-static {v2, v5}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_41

    .line 1231
    .line 1232
    :goto_21
    const/4 v1, 0x0

    .line 1233
    goto :goto_23

    .line 1234
    :cond_41
    iget-object v2, v7, Lpa3;->r:Lfz1;

    .line 1235
    .line 1236
    if-nez v2, :cond_42

    .line 1237
    .line 1238
    if-nez v1, :cond_42

    .line 1239
    .line 1240
    const/4 v6, 0x1

    .line 1241
    goto :goto_22

    .line 1242
    :cond_42
    move v6, v1

    .line 1243
    :goto_22
    iput-object v5, v7, Lpa3;->r:Lfz1;

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    move-object/from16 v1, p0

    .line 1247
    .line 1248
    move-wide v3, v10

    .line 1249
    invoke-virtual/range {v1 .. v6}, Lpa3;->x0(IJLfz1;I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :goto_23
    iput-object v1, v7, Lpa3;->o:Lcj2;

    .line 1254
    .line 1255
    :cond_43
    iget-object v1, v7, Lpa3;->p:Lcj2;

    .line 1256
    .line 1257
    invoke-virtual {v7, v1}, Lpa3;->d(Lcj2;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_46

    .line 1262
    .line 1263
    iget-object v1, v7, Lpa3;->p:Lcj2;

    .line 1264
    .line 1265
    iget-object v2, v1, Lcj2;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v5, v2

    .line 1268
    check-cast v5, Lfz1;

    .line 1269
    .line 1270
    iget v1, v1, Lcj2;->b:I

    .line 1271
    .line 1272
    iget-object v2, v7, Lpa3;->s:Lfz1;

    .line 1273
    .line 1274
    invoke-static {v2, v5}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_44

    .line 1279
    .line 1280
    :goto_24
    const/4 v1, 0x0

    .line 1281
    goto :goto_26

    .line 1282
    :cond_44
    iget-object v2, v7, Lpa3;->s:Lfz1;

    .line 1283
    .line 1284
    if-nez v2, :cond_45

    .line 1285
    .line 1286
    if-nez v1, :cond_45

    .line 1287
    .line 1288
    const/4 v6, 0x1

    .line 1289
    goto :goto_25

    .line 1290
    :cond_45
    move v6, v1

    .line 1291
    :goto_25
    iput-object v5, v7, Lpa3;->s:Lfz1;

    .line 1292
    .line 1293
    const/4 v2, 0x0

    .line 1294
    move-object/from16 v1, p0

    .line 1295
    .line 1296
    move-wide v3, v10

    .line 1297
    invoke-virtual/range {v1 .. v6}, Lpa3;->x0(IJLfz1;I)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_24

    .line 1301
    :goto_26
    iput-object v1, v7, Lpa3;->p:Lcj2;

    .line 1302
    .line 1303
    :cond_46
    iget-object v1, v7, Lpa3;->q:Lcj2;

    .line 1304
    .line 1305
    invoke-virtual {v7, v1}, Lpa3;->d(Lcj2;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_49

    .line 1310
    .line 1311
    iget-object v1, v7, Lpa3;->q:Lcj2;

    .line 1312
    .line 1313
    iget-object v2, v1, Lcj2;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    move-object v5, v2

    .line 1316
    check-cast v5, Lfz1;

    .line 1317
    .line 1318
    iget v1, v1, Lcj2;->b:I

    .line 1319
    .line 1320
    iget-object v2, v7, Lpa3;->t:Lfz1;

    .line 1321
    .line 1322
    invoke-static {v2, v5}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_47

    .line 1327
    .line 1328
    :goto_27
    const/4 v1, 0x0

    .line 1329
    goto :goto_29

    .line 1330
    :cond_47
    iget-object v2, v7, Lpa3;->t:Lfz1;

    .line 1331
    .line 1332
    if-nez v2, :cond_48

    .line 1333
    .line 1334
    if-nez v1, :cond_48

    .line 1335
    .line 1336
    const/4 v6, 0x1

    .line 1337
    goto :goto_28

    .line 1338
    :cond_48
    move v6, v1

    .line 1339
    :goto_28
    iput-object v5, v7, Lpa3;->t:Lfz1;

    .line 1340
    .line 1341
    const/4 v2, 0x2

    .line 1342
    move-object/from16 v1, p0

    .line 1343
    .line 1344
    move-wide v3, v10

    .line 1345
    invoke-virtual/range {v1 .. v6}, Lpa3;->x0(IJLfz1;I)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_27

    .line 1349
    :goto_29
    iput-object v1, v7, Lpa3;->q:Lcj2;

    .line 1350
    .line 1351
    :cond_49
    iget-object v1, v7, Lpa3;->a:Landroid/content/Context;

    .line 1352
    .line 1353
    invoke-static {v1}, Lml3;->d(Landroid/content/Context;)Lml3;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Lml3;->e()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    packed-switch v1, :pswitch_data_2

    .line 1362
    .line 1363
    .line 1364
    :pswitch_8
    const/4 v6, 0x1

    .line 1365
    goto :goto_2a

    .line 1366
    :pswitch_9
    move/from16 v6, v16

    .line 1367
    .line 1368
    goto :goto_2a

    .line 1369
    :pswitch_a
    move/from16 v6, v17

    .line 1370
    .line 1371
    goto :goto_2a

    .line 1372
    :pswitch_b
    const/4 v6, 0x3

    .line 1373
    goto :goto_2a

    .line 1374
    :pswitch_c
    move/from16 v6, v18

    .line 1375
    .line 1376
    goto :goto_2a

    .line 1377
    :pswitch_d
    const/4 v6, 0x5

    .line 1378
    goto :goto_2a

    .line 1379
    :pswitch_e
    const/4 v6, 0x4

    .line 1380
    goto :goto_2a

    .line 1381
    :pswitch_f
    const/4 v6, 0x2

    .line 1382
    goto :goto_2a

    .line 1383
    :pswitch_10
    move/from16 v6, v20

    .line 1384
    .line 1385
    goto :goto_2a

    .line 1386
    :pswitch_11
    move v6, v8

    .line 1387
    :goto_2a
    iget v1, v7, Lpa3;->m:I

    .line 1388
    .line 1389
    if-eq v6, v1, :cond_4a

    .line 1390
    .line 1391
    iput v6, v7, Lpa3;->m:I

    .line 1392
    .line 1393
    invoke-static {}, Loa3;->f()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1, v6}, Loa3;->g(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iget-wide v2, v7, Lpa3;->d:J

    .line 1402
    .line 1403
    sub-long v2, v10, v2

    .line 1404
    .line 1405
    invoke-static {v1, v2, v3}, Loa3;->h(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-static {v1}, Loa3;->i(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iget-object v2, v7, Lpa3;->c:Landroid/media/metrics/PlaybackSession;

    .line 1414
    .line 1415
    invoke-static {v2, v1}, Loa3;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_4a
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Lyn1;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lyn1;->y()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    const/4 v3, 0x2

    .line 1427
    if-eq v2, v3, :cond_4b

    .line 1428
    .line 1429
    iput-boolean v8, v7, Lpa3;->u:Z

    .line 1430
    .line 1431
    :cond_4b
    invoke-virtual {v1}, Lyn1;->W()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v1, Lyn1;->f0:Lpw3;

    .line 1435
    .line 1436
    iget-object v2, v2, Lpw3;->f:Len1;

    .line 1437
    .line 1438
    if-nez v2, :cond_4c

    .line 1439
    .line 1440
    iput-boolean v8, v7, Lpa3;->w:Z

    .line 1441
    .line 1442
    goto :goto_2b

    .line 1443
    :cond_4c
    invoke-virtual {v0, v13}, Lk91;->c(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_4d

    .line 1448
    .line 1449
    const/4 v2, 0x1

    .line 1450
    iput-boolean v2, v7, Lpa3;->w:Z

    .line 1451
    .line 1452
    :cond_4d
    :goto_2b
    invoke-virtual {v1}, Lyn1;->y()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    iget-boolean v3, v7, Lpa3;->u:Z

    .line 1457
    .line 1458
    if-eqz v3, :cond_4e

    .line 1459
    .line 1460
    const/4 v9, 0x5

    .line 1461
    goto/16 :goto_2d

    .line 1462
    .line 1463
    :cond_4e
    iget-boolean v3, v7, Lpa3;->w:Z

    .line 1464
    .line 1465
    if-eqz v3, :cond_4f

    .line 1466
    .line 1467
    move/from16 v9, v21

    .line 1468
    .line 1469
    goto :goto_2d

    .line 1470
    :cond_4f
    const/4 v3, 0x4

    .line 1471
    if-ne v2, v3, :cond_50

    .line 1472
    .line 1473
    const/16 v9, 0xb

    .line 1474
    .line 1475
    goto :goto_2d

    .line 1476
    :cond_50
    const/4 v4, 0x2

    .line 1477
    if-ne v2, v4, :cond_55

    .line 1478
    .line 1479
    iget v2, v7, Lpa3;->l:I

    .line 1480
    .line 1481
    if-eqz v2, :cond_54

    .line 1482
    .line 1483
    if-ne v2, v4, :cond_51

    .line 1484
    .line 1485
    goto :goto_2c

    .line 1486
    :cond_51
    invoke-virtual {v1}, Lyn1;->x()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-nez v2, :cond_52

    .line 1491
    .line 1492
    move/from16 v9, v16

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :cond_52
    invoke-virtual {v1}, Lyn1;->W()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v1, Lyn1;->f0:Lpw3;

    .line 1499
    .line 1500
    iget v1, v1, Lpw3;->m:I

    .line 1501
    .line 1502
    if-eqz v1, :cond_53

    .line 1503
    .line 1504
    move v9, v13

    .line 1505
    goto :goto_2d

    .line 1506
    :cond_53
    move/from16 v9, v18

    .line 1507
    .line 1508
    goto :goto_2d

    .line 1509
    :cond_54
    :goto_2c
    move v9, v4

    .line 1510
    goto :goto_2d

    .line 1511
    :cond_55
    const/4 v4, 0x3

    .line 1512
    if-ne v2, v4, :cond_57

    .line 1513
    .line 1514
    invoke-virtual {v1}, Lyn1;->x()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-nez v2, :cond_56

    .line 1519
    .line 1520
    move v9, v3

    .line 1521
    goto :goto_2d

    .line 1522
    :cond_56
    invoke-virtual {v1}, Lyn1;->W()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v1, Lyn1;->f0:Lpw3;

    .line 1526
    .line 1527
    iget v1, v1, Lpw3;->m:I

    .line 1528
    .line 1529
    if-eqz v1, :cond_54

    .line 1530
    .line 1531
    move/from16 v9, v20

    .line 1532
    .line 1533
    goto :goto_2d

    .line 1534
    :cond_57
    const/4 v1, 0x1

    .line 1535
    if-ne v2, v1, :cond_58

    .line 1536
    .line 1537
    iget v1, v7, Lpa3;->l:I

    .line 1538
    .line 1539
    if-eqz v1, :cond_58

    .line 1540
    .line 1541
    const/16 v9, 0xc

    .line 1542
    .line 1543
    goto :goto_2d

    .line 1544
    :cond_58
    iget v9, v7, Lpa3;->l:I

    .line 1545
    .line 1546
    :goto_2d
    iget v1, v7, Lpa3;->l:I

    .line 1547
    .line 1548
    if-eq v1, v9, :cond_59

    .line 1549
    .line 1550
    iput v9, v7, Lpa3;->l:I

    .line 1551
    .line 1552
    const/4 v1, 0x1

    .line 1553
    iput-boolean v1, v7, Lpa3;->A:Z

    .line 1554
    .line 1555
    invoke-static {}, Lna3;->c()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    iget v2, v7, Lpa3;->l:I

    .line 1560
    .line 1561
    invoke-static {v1, v2}, Loa3;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iget-wide v2, v7, Lpa3;->d:J

    .line 1566
    .line 1567
    sub-long/2addr v10, v2

    .line 1568
    invoke-static {v1, v10, v11}, Loa3;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v1}, Loa3;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    iget-object v2, v7, Lpa3;->c:Landroid/media/metrics/PlaybackSession;

    .line 1577
    .line 1578
    invoke-static {v2, v1}, Loa3;->w(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_59
    const/16 v1, 0x404

    .line 1582
    .line 1583
    invoke-virtual {v0, v1}, Lk91;->c(I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_5a

    .line 1588
    .line 1589
    iget-object v2, v7, Lpa3;->b:Lf61;

    .line 1590
    .line 1591
    iget-object v0, v0, Lk91;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Landroid/util/SparseArray;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lq7;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, Lf61;->b(Lq7;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_5a
    return-void

    .line 1608
    nop

    .line 1609
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lq7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lpa3;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lpa3;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lna3;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lpa3;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lna3;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lpa3;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lna3;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpa3;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lpa3;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lna3;->h(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpa3;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lpa3;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lna3;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lna3;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lna3;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lpa3;->c:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lna3;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lpa3;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lpa3;->z:I

    .line 112
    .line 113
    iput v1, p0, Lpa3;->x:I

    .line 114
    .line 115
    iput v1, p0, Lpa3;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lpa3;->r:Lfz1;

    .line 118
    .line 119
    iput-object v0, p0, Lpa3;->s:Lfz1;

    .line 120
    .line 121
    iput-object v0, p0, Lpa3;->t:Lfz1;

    .line 122
    .line 123
    iput-boolean v1, p0, Lpa3;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final synthetic v(Lq7;Lfz1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lzo5;Lwa3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpa3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lwa3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lzo5;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lpa3;->f:Lxo5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lxo5;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lpa3;->e:Lyo5;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lzo5;->o(ILyo5;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lyo5;->c:Lia3;

    .line 30
    .line 31
    iget-object p1, p1, Lia3;->b:Lda3;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lda3;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lda3;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lr06;->K(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, Loa3;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lyo5;->n:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lyo5;->l:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lyo5;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lyo5;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lyo5;->n:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lr06;->f0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Loa3;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lyo5;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_1
    invoke-static {v0, p2}, Loa3;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lpa3;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final synthetic w(Lq7;Lka3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(Lq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lq7;->d:Lwa3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwa3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lpa3;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lpa3;->u0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lpa3;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpa3;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic x(Lq7;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(IJLfz1;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lna3;->d(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lpa3;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lna3;->e(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lna3;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lna3;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Lfz1;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Lna3;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Lfz1;->m:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lna3;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Lfz1;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lna3;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Lfz1;->i:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Lna3;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Lfz1;->r:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lna3;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Lfz1;->s:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lna3;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Lfz1;->z:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lna3;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Lfz1;->A:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lna3;->n(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Lfz1;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lr06;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lna3;->o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lna3;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Lfz1;->t:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, Lna3;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lna3;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lpa3;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, Lpa3;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, Lna3;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lna3;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final synthetic y(Lq7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(ILxw3;Lxw3;Lq7;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lpa3;->u:Z

    :cond_0
    iput p1, p0, Lpa3;->k:I

    return-void
.end method
