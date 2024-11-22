.class public final Lio/appmetrica/analytics/impl/Xb;
.super Lio/appmetrica/analytics/impl/g5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ea;
.implements Lio/appmetrica/analytics/impl/Da;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/m3;

.field public final x:Lio/appmetrica/analytics/impl/rf;

.field public final y:Lio/appmetrica/analytics/impl/vf;

.field public final z:Lio/appmetrica/analytics/impl/A6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/A6;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/g5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/l5;)V

    iput-object p8, p0, Lio/appmetrica/analytics/impl/Xb;->x:Lio/appmetrica/analytics/impl/rf;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g5;->j()Lio/appmetrica/analytics/impl/R8;

    move-result-object p1

    .line 10
    sget-object p2, Lio/appmetrica/analytics/impl/Ra;->e:Lio/appmetrica/analytics/impl/Ra;

    new-instance p5, Lio/appmetrica/analytics/impl/Nf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/R8;->b()Lio/appmetrica/analytics/impl/xh;

    move-result-object p6

    invoke-direct {p5, p6}, Lio/appmetrica/analytics/impl/Nf;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {p1, p2, p5}, Lio/appmetrica/analytics/impl/R8;->a(Lio/appmetrica/analytics/impl/Ra;Lio/appmetrica/analytics/impl/ga;)V

    .line 11
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/Yb;->b(Lio/appmetrica/analytics/impl/Xb;)Lio/appmetrica/analytics/impl/vf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->y:Lio/appmetrica/analytics/impl/vf;

    iput-object p9, p0, Lio/appmetrica/analytics/impl/Xb;->z:Lio/appmetrica/analytics/impl/A6;

    .line 12
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/Yb;->a(Lio/appmetrica/analytics/impl/Xb;)Lio/appmetrica/analytics/impl/m3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->A:Lio/appmetrica/analytics/impl/m3;

    .line 13
    iget-object p2, p4, Lio/appmetrica/analytics/impl/C4;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p2}, Lio/appmetrica/analytics/impl/m3;->a(Lio/appmetrica/analytics/impl/Zk;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/e5;)V
    .locals 19

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/d0;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/d0;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v18, Lio/appmetrica/analytics/impl/Yb;

    new-instance v13, Lio/appmetrica/analytics/impl/Sb;

    move-object/from16 v4, p6

    invoke-direct {v13, v4}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/A6;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->u()Lio/appmetrica/analytics/impl/jj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jj;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v14

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v15

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->u()Lio/appmetrica/analytics/impl/jj;

    move-result-object v16

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->i()Lio/appmetrica/analytics/impl/qb;

    move-result-object v17

    move-object/from16 v7, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v17}, Lio/appmetrica/analytics/impl/Yb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/jj;Lio/appmetrica/analytics/impl/qb;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Xb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/A6;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->x:Lio/appmetrica/analytics/impl/rf;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xb;->y:Lio/appmetrica/analytics/impl/vf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/vf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->v:Lio/appmetrica/analytics/impl/jn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/kn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kn;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "referrer_handled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->v:Lio/appmetrica/analytics/impl/jn;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/kn;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kn;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/kn;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/g5;->a(Lio/appmetrica/analytics/impl/C4;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->z:Lio/appmetrica/analytics/impl/A6;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/A6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/Zk;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->q:Lio/appmetrica/analytics/impl/k9;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->A:Lio/appmetrica/analytics/impl/m3;

    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/m3;->a(Lio/appmetrica/analytics/impl/Zk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/impl/M5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/M5;->b:Lio/appmetrica/analytics/impl/M5;

    .line 2
    .line 3
    return-object v0
.end method
