.class public final Lio/appmetrica/analytics/impl/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/wa;
.implements Lio/appmetrica/analytics/impl/Jk;
.implements Lio/appmetrica/analytics/impl/ya;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Z4;

.field public final c:Lio/appmetrica/analytics/impl/vl;

.field public final d:Lio/appmetrica/analytics/impl/Ig;

.field public final e:Lio/appmetrica/analytics/impl/T;

.field public final f:Lio/appmetrica/analytics/impl/S4;

.field public final g:Lio/appmetrica/analytics/impl/bm;

.field public h:Ljava/util/ArrayList;

.field public final i:Lio/appmetrica/analytics/impl/a5;

.field public final j:Lio/appmetrica/analytics/impl/rf;

.field public final k:Lio/appmetrica/analytics/impl/m4;

.field public final l:Lio/appmetrica/analytics/impl/wf;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Ig;Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/wf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->m:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L4;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/L4;->b:Lio/appmetrica/analytics/impl/Z4;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/L4;->d:Lio/appmetrica/analytics/impl/Ig;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/L4;->i:Lio/appmetrica/analytics/impl/a5;

    .line 8
    invoke-static {p0}, Lio/appmetrica/analytics/impl/N4;->a(Lio/appmetrica/analytics/impl/L4;)Lio/appmetrica/analytics/impl/S4;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/L4;->f:Lio/appmetrica/analytics/impl/S4;

    .line 9
    iget-object p4, p4, Lio/appmetrica/analytics/impl/D4;->a:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/Ak;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/Sk;)Lio/appmetrica/analytics/impl/vl;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/L4;->c:Lio/appmetrica/analytics/impl/vl;

    iput-object p9, p0, Lio/appmetrica/analytics/impl/L4;->e:Lio/appmetrica/analytics/impl/T;

    .line 10
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object p5

    invoke-virtual {p9, p1, p5}, Lio/appmetrica/analytics/impl/T;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zk;)V

    .line 11
    invoke-static {p4, p9, p1}, Lio/appmetrica/analytics/impl/n4;->a(Lio/appmetrica/analytics/impl/vl;Lio/appmetrica/analytics/impl/T;Landroid/content/Context;)Lio/appmetrica/analytics/impl/m4;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L4;->k:Lio/appmetrica/analytics/impl/m4;

    .line 12
    invoke-virtual {p8, p0, p4}, Lio/appmetrica/analytics/impl/N4;->a(Lio/appmetrica/analytics/impl/L4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/bm;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L4;->g:Lio/appmetrica/analytics/impl/bm;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/L4;->j:Lio/appmetrica/analytics/impl/rf;

    iput-object p10, p0, Lio/appmetrica/analytics/impl/L4;->l:Lio/appmetrica/analytics/impl/wf;

    .line 13
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/Ak;->a(Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/Jk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/rf;)V
    .locals 16

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Ig;

    move-object/from16 v4, p4

    iget-object v0, v4, Lio/appmetrica/analytics/impl/D4;->b:Lio/appmetrica/analytics/impl/C4;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Ig;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    new-instance v7, Lio/appmetrica/analytics/impl/a5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/a5;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/N4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/N4;-><init>()V

    new-instance v15, Lio/appmetrica/analytics/impl/T;

    new-instance v10, Lio/appmetrica/analytics/impl/S;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/S;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/O;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/O;-><init>()V

    new-instance v12, Lio/appmetrica/analytics/impl/M;

    invoke-direct {v12}, Lio/appmetrica/analytics/impl/M;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->u()Lio/appmetrica/analytics/impl/jj;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v13

    const-string v14, "ServicePublic"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/P;Lio/appmetrica/analytics/impl/P;Lio/appmetrica/analytics/impl/P;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/String;)V

    new-instance v10, Lio/appmetrica/analytics/impl/wf;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/wf;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    .line 3
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/L4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Ig;Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/wf;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->k:Lio/appmetrica/analytics/impl/m4;

    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->l:Lio/appmetrica/analytics/impl/wf;

    .line 60
    new-instance v1, Lio/appmetrica/analytics/impl/K4;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/K4;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/wf;->a(Lio/appmetrica/analytics/impl/jf;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/C4;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->d:Lio/appmetrica/analytics/impl/Ig;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ig;->a:Lio/appmetrica/analytics/impl/C4;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/C4;->b(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/C4;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Ig;->a:Lio/appmetrica/analytics/impl/C4;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ck;Lio/appmetrica/analytics/impl/Zk;)V
    .locals 4

    iget-object p2, p0, Lio/appmetrica/analytics/impl/L4;->m:Ljava/lang/Object;

    .line 36
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Pa;

    .line 38
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pa;->a:Landroid/os/ResultReceiver;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/L4;->k:Lio/appmetrica/analytics/impl/m4;

    .line 39
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pa;->c:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/m4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/l4;

    move-result-object v1

    .line 41
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/impl/x6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Ck;Lio/appmetrica/analytics/impl/l4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->h:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    monitor-exit p2

    return-void

    .line 44
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/D4;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->c:Lio/appmetrica/analytics/impl/vl;

    .line 61
    iget-object v1, p1, Lio/appmetrica/analytics/impl/D4;->a:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/impl/Sk;)V

    .line 62
    iget-object p1, p1, Lio/appmetrica/analytics/impl/D4;->b:Lio/appmetrica/analytics/impl/C4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/C4;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/I4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->i:Lio/appmetrica/analytics/impl/a5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->c:Lio/appmetrica/analytics/impl/vl;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zk;->l:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/L4;->k:Lio/appmetrica/analytics/impl/m4;

    .line 9
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/m4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/l4;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/I4;->c:Landroid/os/ResultReceiver;

    .line 11
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/x6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/I4;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->f:Lio/appmetrica/analytics/impl/S4;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/R4;-><init>(Lio/appmetrica/analytics/impl/I4;)V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/R2;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Q2;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Pa;)V
    .locals 4

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Pa;->b:Ljava/util/List;

    .line 47
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Pa;->a:Landroid/os/ResultReceiver;

    .line 48
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Pa;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/L4;->c:Lio/appmetrica/analytics/impl/vl;

    .line 49
    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/vl;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/impl/L4;->k:Lio/appmetrica/analytics/impl/m4;

    .line 50
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/m4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/l4;

    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/x6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/l4;)V

    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/L4;->c:Lio/appmetrica/analytics/impl/vl;

    .line 52
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/vl;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/appmetrica/analytics/impl/L4;->m:Ljava/lang/Object;

    .line 53
    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->h:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->g:Lio/appmetrica/analytics/impl/bm;

    .line 56
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/bm;->b()V

    goto :goto_3

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->k:Lio/appmetrica/analytics/impl/m4;

    .line 58
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/m4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/l4;

    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/x6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/l4;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 7

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->e:Lio/appmetrica/analytics/impl/T;

    .line 14
    iput-object p1, v0, Lio/appmetrica/analytics/impl/T;->c:Lio/appmetrica/analytics/impl/Zk;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->m:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L4;->i:Lio/appmetrica/analytics/impl/a5;

    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/a5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/I4;

    .line 18
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Zk;->l:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/L4;->k:Lio/appmetrica/analytics/impl/m4;

    .line 20
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/m4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/l4;

    move-result-object v3

    .line 21
    iget-object v2, v2, Lio/appmetrica/analytics/impl/I4;->c:Landroid/os/ResultReceiver;

    .line 22
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/x6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/l4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/L4;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Pa;

    .line 25
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Pa;->b:Ljava/util/List;

    .line 26
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Pa;->c:Ljava/util/HashMap;

    new-instance v6, Lio/appmetrica/analytics/impl/Na;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Na;-><init>()V

    invoke-static {p1, v4, v5, v6}, Lio/appmetrica/analytics/impl/Vk;->a(Lio/appmetrica/analytics/impl/Zk;Ljava/util/Collection;Ljava/util/Map;Li32;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Pa;->a:Landroid/os/ResultReceiver;

    .line 28
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Pa;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/L4;->k:Lio/appmetrica/analytics/impl/m4;

    .line 29
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/m4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/l4;

    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Lio/appmetrica/analytics/impl/x6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/l4;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L4;->h:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->g:Lio/appmetrica/analytics/impl/bm;

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/bm;->b()V

    .line 35
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->b:Lio/appmetrica/analytics/impl/Z4;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/I4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->i:Lio/appmetrica/analytics/impl/a5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/impl/M5;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/M5;->e:Lio/appmetrica/analytics/impl/M5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/C4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->d:Lio/appmetrica/analytics/impl/Ig;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ig;->a:Lio/appmetrica/analytics/impl/C4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/rf;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->j:Lio/appmetrica/analytics/impl/rf;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->a:Landroid/content/Context;

    return-object v0
.end method
