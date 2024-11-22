.class public Lio/appmetrica/analytics/impl/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ha;
.implements Lio/appmetrica/analytics/impl/wa;
.implements Lio/appmetrica/analytics/impl/n9;
.implements Lio/appmetrica/analytics/impl/sg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Z4;

.field public final c:Lio/appmetrica/analytics/impl/be;

.field public final d:Lio/appmetrica/analytics/impl/ee;

.field public final e:Lio/appmetrica/analytics/impl/Bh;

.field public final f:Lio/appmetrica/analytics/impl/H6;

.field public final g:Lio/appmetrica/analytics/impl/zh;

.field public final h:Lio/appmetrica/analytics/impl/R8;

.field public final i:Lio/appmetrica/analytics/impl/c0;

.field public final j:Lio/appmetrica/analytics/impl/d0;

.field public final k:Lio/appmetrica/analytics/impl/Ij;

.field public final l:Lio/appmetrica/analytics/impl/Wf;

.field public final m:Lio/appmetrica/analytics/impl/E8;

.field public final n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final o:Lio/appmetrica/analytics/impl/e9;

.field public final p:Lio/appmetrica/analytics/impl/b5;

.field public final q:Lio/appmetrica/analytics/impl/k9;

.field public final r:Lio/appmetrica/analytics/impl/A5;

.field public final s:Lio/appmetrica/analytics/impl/H3;

.field public final t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final u:Lio/appmetrica/analytics/impl/ye;

.field public final v:Lio/appmetrica/analytics/impl/jn;

.field public final w:Lio/appmetrica/analytics/impl/Aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/l5;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/Z4;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/g5;->j:Lio/appmetrica/analytics/impl/d0;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/g5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 9
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/l5;->f()Lio/appmetrica/analytics/impl/jn;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/impl/g5;->v:Lio/appmetrica/analytics/impl/jn;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->q()Lio/appmetrica/analytics/impl/ye;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->u:Lio/appmetrica/analytics/impl/ye;

    .line 11
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/l5;->a(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Wf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 12
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/l5;->d()Lio/appmetrica/analytics/impl/j5;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/j5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 13
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/l5;->e()Lio/appmetrica/analytics/impl/k5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k5;->a()Lio/appmetrica/analytics/impl/be;

    move-result-object v8

    iput-object v8, p0, Lio/appmetrica/analytics/impl/g5;->c:Lio/appmetrica/analytics/impl/be;

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->w()Lio/appmetrica/analytics/impl/ee;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->d:Lio/appmetrica/analytics/impl/ee;

    .line 15
    invoke-virtual {p3, p2, p4, v8}, Lio/appmetrica/analytics/impl/d0;->a(Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/c0;

    move-result-object v5

    iput-object v5, p0, Lio/appmetrica/analytics/impl/g5;->i:Lio/appmetrica/analytics/impl/c0;

    .line 16
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/l5;->a()Lio/appmetrica/analytics/impl/E8;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/g5;->m:Lio/appmetrica/analytics/impl/E8;

    .line 17
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/l5;->b(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/g5;->f:Lio/appmetrica/analytics/impl/H6;

    .line 18
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/l5;->d(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Bh;

    move-result-object v7

    iput-object v7, p0, Lio/appmetrica/analytics/impl/g5;->e:Lio/appmetrica/analytics/impl/Bh;

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/l5;->b()Lio/appmetrica/analytics/impl/b5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->p:Lio/appmetrica/analytics/impl/b5;

    .line 20
    invoke-static {p3, p1}, Lio/appmetrica/analytics/impl/l5;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Wf;)Lio/appmetrica/analytics/impl/gc;

    move-result-object p1

    .line 21
    invoke-static {p3}, Lio/appmetrica/analytics/impl/l5;->a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/A5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->r:Lio/appmetrica/analytics/impl/A5;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/l5;->a(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/n9;)Lio/appmetrica/analytics/impl/k9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->q:Lio/appmetrica/analytics/impl/k9;

    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g5;->w()V

    .line 27
    new-instance p1, Lio/appmetrica/analytics/impl/f5;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    invoke-static {p0, v2, p1}, Lio/appmetrica/analytics/impl/l5;->a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/f5;)Lio/appmetrica/analytics/impl/Ij;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/g5;->k:Lio/appmetrica/analytics/impl/Ij;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Z4;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 29
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/c0;->a()Lio/appmetrica/analytics/impl/b0;

    move-result-object p2

    iget-object p2, p2, Lio/appmetrica/analytics/impl/b0;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "Read app environment for component %s. Value: %s"

    .line 30
    invoke-virtual {p4, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/l5;->c()Lio/appmetrica/analytics/impl/Aj;

    move-result-object v6

    iput-object v6, p0, Lio/appmetrica/analytics/impl/g5;->w:Lio/appmetrica/analytics/impl/Aj;

    move-object v0, p5

    move-object v1, v8

    move-object v4, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lio/appmetrica/analytics/impl/l5;->a(Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/Ij;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/Aj;Lio/appmetrica/analytics/impl/Bh;)Lio/appmetrica/analytics/impl/e9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 33
    invoke-static {p0}, Lio/appmetrica/analytics/impl/l5;->c(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/R8;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->h:Lio/appmetrica/analytics/impl/R8;

    .line 34
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/l5;->a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/R8;)Lio/appmetrica/analytics/impl/zh;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->g:Lio/appmetrica/analytics/impl/zh;

    .line 35
    invoke-virtual {p5, v8}, Lio/appmetrica/analytics/impl/l5;->a(Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/H3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g5;->s:Lio/appmetrica/analytics/impl/H3;

    .line 36
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/H6;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/e5;)V
    .locals 16

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/d0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/d0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v15, Lio/appmetrica/analytics/impl/l5;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->u()Lio/appmetrica/analytics/impl/jj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jj;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->i()Lio/appmetrica/analytics/impl/qb;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v14}, Lio/appmetrica/analytics/impl/l5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/qb;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/g5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/l5;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/tg;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 16
    .line 17
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/e9;->l:J

    .line 18
    .line 19
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/tg;->u:J

    .line 20
    .line 21
    const-string v7, "should force send permissions"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->u:Lio/appmetrica/analytics/impl/ye;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I7;->h:Lio/appmetrica/analytics/impl/v6;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/I7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I7;->c()Lio/appmetrica/analytics/impl/M7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/appmetrica/analytics/impl/ve;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/ve;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/J5;

    .line 22
    .line 23
    iget-object v2, v2, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/Zk;->q:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/C4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 18
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/U4;->a(Lio/appmetrica/analytics/impl/C4;)V

    .line 19
    iget-object v0, p1, Lio/appmetrica/analytics/impl/C4;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->h:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ck;Lio/appmetrica/analytics/impl/Zk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;)V
    .locals 3

    .line 2
    iget v0, p1, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->d:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ra;->a(I)Lio/appmetrica/analytics/impl/Ra;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received on service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p1, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/o9;->f:Ljava/util/EnumSet;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ra;->a(I)Lio/appmetrica/analytics/impl/Ra;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O5;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " with value "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O5;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/Z4;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z4;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "-1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->g:Lio/appmetrica/analytics/impl/zh;

    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/yh;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/yh;-><init>()V

    .line 17
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/R2;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Q2;)Z

    :cond_3
    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 25
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/Zk;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/g5;->q:Lio/appmetrica/analytics/impl/k9;

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/k9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->c:Lio/appmetrica/analytics/impl/be;

    .line 27
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/be;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/be;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ce;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/Z4;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/O5;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->i:Lio/appmetrica/analytics/impl/c0;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/O5;->f:Landroid/util/Pair;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/c0;->a(Landroid/util/Pair;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/g5;->i:Lio/appmetrica/analytics/impl/c0;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c0;->a()Lio/appmetrica/analytics/impl/b0;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->j:Lio/appmetrica/analytics/impl/d0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->c:Lio/appmetrica/analytics/impl/be;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/b0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/be;->d()Lio/appmetrica/analytics/impl/b0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/b0;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/be;->a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/be;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ce;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/Z4;

    aput-object v4, v2, v3

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/b0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public c()Lio/appmetrica/analytics/impl/M5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/M5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->i:Lio/appmetrica/analytics/impl/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/hc;

    .line 5
    .line 6
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->j:Lio/appmetrica/analytics/impl/d0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->i:Lio/appmetrica/analytics/impl/c0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/c0;->a()Lio/appmetrica/analytics/impl/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g5;->c:Lio/appmetrica/analytics/impl/be;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/d0;->a(Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/be;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->e:Lio/appmetrica/analytics/impl/Bh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/H3;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->s:Lio/appmetrica/analytics/impl/H3;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/be;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->c:Lio/appmetrica/analytics/impl/be;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/H6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->f:Lio/appmetrica/analytics/impl/H6;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/E8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->m:Lio/appmetrica/analytics/impl/E8;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/R8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->h:Lio/appmetrica/analytics/impl/R8;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/e9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/k9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->q:Lio/appmetrica/analytics/impl/k9;

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/tg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->c:Lio/appmetrica/analytics/impl/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/be;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/K8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->r:Lio/appmetrica/analytics/impl/A5;

    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/ee;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->d:Lio/appmetrica/analytics/impl/ee;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Aj;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->w:Lio/appmetrica/analytics/impl/Aj;

    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Ij;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->k:Lio/appmetrica/analytics/impl/Ij;

    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/Zk;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/J5;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final u()Lio/appmetrica/analytics/impl/jn;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->v:Lio/appmetrica/analytics/impl/jn;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/e9;->k:I

    .line 4
    .line 5
    iput v1, v0, Lio/appmetrica/analytics/impl/e9;->m:I

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/be;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/be;->a(I)Lio/appmetrica/analytics/impl/be;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ce;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->v:Lio/appmetrica/analytics/impl/jn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/kn;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/kn;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "last_migration_api_level"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g5;->p:Lio/appmetrica/analytics/impl/b5;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/appmetrica/analytics/impl/d5;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/d5;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lio/appmetrica/analytics/impl/c5;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/c5;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->v:Lio/appmetrica/analytics/impl/jn;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/jn;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/tg;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 22
    .line 23
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/e9;->l:J

    .line 24
    .line 25
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/tg;->t:J

    .line 26
    .line 27
    const-string v7, "need to check permissions"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/e9;->m:I

    .line 4
    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/e9;->k:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/tg;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method
