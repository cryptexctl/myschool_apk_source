.class public Lio/appmetrica/analytics/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j5;

.field public final b:Lio/appmetrica/analytics/impl/k5;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/Z4;

.field public final e:Lio/appmetrica/analytics/impl/C4;

.field public final f:Lio/appmetrica/analytics/impl/e5;

.field protected final g:Lio/appmetrica/analytics/impl/Zk;

.field public final h:Lio/appmetrica/analytics/impl/qg;

.field public final i:Lio/appmetrica/analytics/impl/z8;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/qb;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/qb;)V
    .locals 13

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/z8;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/z8;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/j5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/C4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/j5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/k5;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v11, p1, p2}, Lio/appmetrica/analytics/impl/k5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/l5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/z8;ILio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/k5;Lio/appmetrica/analytics/impl/qb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/z8;ILio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/k5;Lio/appmetrica/analytics/impl/qb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/l5;->d:Lio/appmetrica/analytics/impl/Z4;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/l5;->e:Lio/appmetrica/analytics/impl/C4;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/l5;->f:Lio/appmetrica/analytics/impl/e5;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/l5;->g:Lio/appmetrica/analytics/impl/Zk;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/l5;->h:Lio/appmetrica/analytics/impl/qg;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/l5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-object p8, p0, Lio/appmetrica/analytics/impl/l5;->i:Lio/appmetrica/analytics/impl/z8;

    iput p9, p0, Lio/appmetrica/analytics/impl/l5;->l:I

    iput-object p10, p0, Lio/appmetrica/analytics/impl/l5;->a:Lio/appmetrica/analytics/impl/j5;

    iput-object p11, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/k5;

    iput-object p12, p0, Lio/appmetrica/analytics/impl/l5;->k:Lio/appmetrica/analytics/impl/qb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/A5;
    .locals 1

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/A5;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/A5;-><init>(Lio/appmetrica/analytics/impl/H6;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/f5;)Lio/appmetrica/analytics/impl/Ij;
    .locals 10

    .line 6
    new-instance v7, Lio/appmetrica/analytics/impl/Ij;

    new-instance v6, Lio/appmetrica/analytics/impl/Hj;

    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/Hj;-><init>(Lio/appmetrica/analytics/impl/jn;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Z9;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/Lj;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g5;->g()Lio/appmetrica/analytics/impl/be;

    move-result-object v0

    const-string v1, "foreground"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Lj;-><init>(Lio/appmetrica/analytics/impl/be;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/l1;->a()Lio/appmetrica/analytics/impl/Ui;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/impl/Lj;Lio/appmetrica/analytics/impl/Ui;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 12
    new-instance v8, Lio/appmetrica/analytics/impl/K2;

    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/Lj;

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g5;->g()Lio/appmetrica/analytics/impl/be;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Lj;-><init>(Lio/appmetrica/analytics/impl/be;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/l1;->a()Lio/appmetrica/analytics/impl/Ui;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/K2;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/impl/Lj;Lio/appmetrica/analytics/impl/Ui;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 17
    new-instance v9, Lio/appmetrica/analytics/impl/F9;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g5;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v9, v0}, Lio/appmetrica/analytics/impl/F9;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Ij;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Z9;Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/impl/F9;)V

    return-object v7
.end method

.method public static a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Wf;)Lio/appmetrica/analytics/impl/gc;
    .locals 1

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/gc;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Wf;)V

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/n9;)Lio/appmetrica/analytics/impl/k9;
    .locals 1

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/k9;-><init>(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/n9;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/R8;)Lio/appmetrica/analytics/impl/zh;
    .locals 1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/zh;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/g5;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/b5;
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/b5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b5;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/R8;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R8;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/R8;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/E8;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/E8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/l5;->d:Lio/appmetrica/analytics/impl/Z4;

    iget v3, p0, Lio/appmetrica/analytics/impl/l5;->l:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/J8;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/J8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/E8;-><init>(Lio/appmetrica/analytics/impl/J8;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/H3;
    .locals 4

    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/H3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/H3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/be;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Wf;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Wf;

    new-instance v1, Lio/appmetrica/analytics/impl/rg;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/l5;->h:Lio/appmetrica/analytics/impl/qg;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/X3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/X3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/X3;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/l5;->g:Lio/appmetrica/analytics/impl/Zk;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/og;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/l5;->e:Lio/appmetrica/analytics/impl/C4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/og;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/rg;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/og;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/Ij;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/Aj;Lio/appmetrica/analytics/impl/Bh;)Lio/appmetrica/analytics/impl/e9;
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p2

    .line 21
    new-instance v13, Lio/appmetrica/analytics/impl/e9;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/l5;->i:Lio/appmetrica/analytics/impl/z8;

    iget v9, v0, Lio/appmetrica/analytics/impl/l5;->l:I

    new-instance v10, Lio/appmetrica/analytics/impl/i5;

    move-object/from16 v1, p7

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/Bh;)V

    .line 22
    new-instance v11, Lio/appmetrica/analytics/impl/L8;

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/M8;

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/M8;-><init>(Lio/appmetrica/analytics/impl/jn;)V

    invoke-direct {v11, v3, v1}, Lio/appmetrica/analytics/impl/L8;-><init>(Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/M8;)V

    .line 24
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/impl/e9;-><init>(Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/Ij;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/z8;Lio/appmetrica/analytics/impl/Aj;ILio/appmetrica/analytics/impl/i5;Lio/appmetrica/analytics/impl/L8;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v13
.end method

.method public final b(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/H6;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/V6;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/l5;->d:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/V6;->c(Lio/appmetrica/analytics/impl/Z4;)Lio/appmetrica/analytics/impl/U6;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/D6;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->c()Lio/appmetrica/analytics/impl/M5;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/D6;-><init>(Lio/appmetrica/analytics/impl/M5;)V

    new-instance v3, Lio/appmetrica/analytics/impl/c7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/c7;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/H6;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/U6;Lio/appmetrica/analytics/impl/D6;Lio/appmetrica/analytics/impl/c7;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Aj;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Aj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/l5;->d:Lio/appmetrica/analytics/impl/Z4;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Aj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;)V

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Bh;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Bh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->f:Lio/appmetrica/analytics/impl/e5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/e5;->a()Lio/appmetrica/analytics/impl/Dk;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/l5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Bh;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Dk;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/l5;->k:Lio/appmetrica/analytics/impl/qb;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/qb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l5;->a:Lio/appmetrica/analytics/impl/j5;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/k5;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/k5;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/jn;
    .locals 10

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->A()Lio/appmetrica/analytics/impl/mn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->d:Lio/appmetrica/analytics/impl/Z4;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Z4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lio/appmetrica/analytics/impl/mn;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/jn;

    .line 25
    .line 26
    new-instance v5, Lio/appmetrica/analytics/impl/be;

    .line 27
    .line 28
    iget-object v6, v0, Lio/appmetrica/analytics/impl/mn;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v6}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/V6;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/V6;->b(Lio/appmetrica/analytics/impl/Z4;)Lio/appmetrica/analytics/impl/za;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/be;-><init>(Lio/appmetrica/analytics/impl/za;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lio/appmetrica/analytics/impl/U9;

    .line 42
    .line 43
    iget-object v7, v0, Lio/appmetrica/analytics/impl/mn;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z4;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "appmetrica_vital_"

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ".dat"

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v6, v7, v1}, Lio/appmetrica/analytics/impl/U9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v2}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/U9;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    check-cast v4, Lio/appmetrica/analytics/impl/jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object v4

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw v1
.end method
