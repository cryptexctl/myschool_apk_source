.class Lcom/yandex/metrica/impl/ob/u1;
.super Lcom/yandex/metrica/impl/ob/J;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/o;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/K0;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/K0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/u1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/o;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/K0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/o;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 15

    move-object/from16 v0, p3

    .line 2
    new-instance v5, Lcom/yandex/metrica/impl/ob/k2;

    new-instance v1, Lcom/yandex/metrica/CounterConfiguration;

    .line 3
    invoke-direct {v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->g(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->p(Ljava/lang/Integer;)V

    .line 7
    iget-object v2, v0, Lcom/yandex/metrica/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->f(Ljava/lang/Integer;)V

    .line 8
    iget-object v2, v0, Lcom/yandex/metrica/o;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->i(Ljava/lang/Integer;)V

    .line 9
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->e(Ljava/lang/Boolean;)V

    .line 10
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 11
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->n(Z)V

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 14
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v4, "MAX_REPORTS_IN_DB_COUNT"

    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->m(Ljava/lang/String;)V

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/k2;-><init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->j()Lcom/yandex/metrica/impl/ob/Hm;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/xh;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/xh;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/wh;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/F7;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/F7;-><init>()V

    new-instance v11, Lcom/yandex/metrica/impl/ob/A7;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/A7;-><init>()V

    new-instance v12, Lcom/yandex/metrica/impl/ob/u7;

    invoke-direct {v12}, Lcom/yandex/metrica/impl/ob/u7;-><init>()V

    new-instance v13, Lcom/yandex/metrica/impl/ob/s7;

    invoke-direct {v13}, Lcom/yandex/metrica/impl/ob/s7;-><init>()V

    new-instance v14, Lcom/yandex/metrica/impl/ob/a7;

    move-object/from16 v6, p5

    invoke-direct {v14, v6}, Lcom/yandex/metrica/impl/ob/a7;-><init>(Lcom/yandex/metrica/impl/ob/K0;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    .line 20
    invoke-direct/range {v1 .. v14}, Lcom/yandex/metrica/impl/ob/u1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/o;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/o;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 16

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/n2;->b()Lyj6;

    move-result-object v0

    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v3, p7

    invoke-virtual {v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/xh;->a(Lyj6;Ljava/lang/String;Z)Lsi6;

    move-result-object v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 23
    invoke-direct/range {v3 .. v15}, Lcom/yandex/metrica/impl/ob/J;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;Lsi6;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V

    return-void
.end method
