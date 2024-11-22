.class public Lcom/yandex/metrica/impl/ob/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/yandex/metrica/impl/ob/gi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ji$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ServiceConnection;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private volatile f:Z

.field private g:Ljava/net/ServerSocket;

.field private h:Lcom/yandex/metrica/impl/ob/Ei;

.field private i:Lcom/yandex/metrica/impl/ob/vn;

.field private final j:Lcom/yandex/metrica/impl/ob/W0;

.field private final k:Lcom/yandex/metrica/impl/ob/M0$d;

.field private final l:Lcom/yandex/metrica/impl/ob/Zh;

.field private final m:Lcom/yandex/metrica/impl/ob/Zh;

.field private final n:Lcom/yandex/metrica/impl/ob/fi;

.field private final o:Lcom/yandex/metrica/impl/ob/zn;

.field private final p:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Ei;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/Yh;

.field private final r:Lcom/yandex/metrica/impl/ob/ii;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/zn;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Yh;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/fi;Lcom/yandex/metrica/impl/ob/Vm;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Qi;",
            "Lcom/yandex/metrica/impl/ob/M0;",
            "Lcom/yandex/metrica/impl/ob/zn;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            "Lcom/yandex/metrica/impl/ob/Zh;",
            "Lcom/yandex/metrica/impl/ob/Zh;",
            "Lcom/yandex/metrica/impl/ob/Yh;",
            "Lcom/yandex/metrica/impl/ob/ii;",
            "Lcom/yandex/metrica/impl/ob/fi;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Ei;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/ji$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ji$a;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->a:Landroid/content/ServiceConnection;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/ji$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/ji$b;-><init>(Lcom/yandex/metrica/impl/ob/ji;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->b:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/ji$c;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ji$c;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->c:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/ji$d;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ji$d;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ji;->l:Lcom/yandex/metrica/impl/ob/Zh;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/ji;->m:Lcom/yandex/metrica/impl/ob/Zh;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/ji;->n:Lcom/yandex/metrica/impl/ob/fi;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/ji;->p:Lcom/yandex/metrica/impl/ob/Vm;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ji;->o:Lcom/yandex/metrica/impl/ob/zn;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/ji;->q:Lcom/yandex/metrica/impl/ob/Yh;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p12, p1, p5

    const-string p5, "[YandexUID%sServer]"

    .line 10
    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->s:Ljava/lang/String;

    .line 11
    new-instance p5, Lcom/yandex/metrica/impl/ob/ji$e;

    invoke-direct {p5, p0}, Lcom/yandex/metrica/impl/ob/ji$e;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    .line 12
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object p4

    .line 13
    invoke-virtual {p3, p5, p4, p1}, Lcom/yandex/metrica/impl/ob/M0;->a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/sn;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/M0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    .line 14
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Qi;->M()Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Lcom/yandex/metrica/impl/ob/Ei;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->c(Lcom/yandex/metrica/impl/ob/Ei;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/fi;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Wh;Lcom/yandex/metrica/impl/ob/Wh;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Qi;",
            "Lcom/yandex/metrica/impl/ob/fi;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Lcom/yandex/metrica/impl/ob/Ei;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/Wh;",
            "Lcom/yandex/metrica/impl/ob/Wh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->h()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/Zh;

    const-string v0, "open"

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wh;)V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Zh;

    const-string v0, "port_already_in_use"

    move-object/from16 v1, p6

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wh;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/Yh;

    move-object v0, p1

    move-object/from16 v3, p2

    invoke-direct {v9, p1, v3}, Lcom/yandex/metrica/impl/ob/Yh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/ii;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/ii;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    .line 4
    invoke-direct/range {v1 .. v13}, Lcom/yandex/metrica/impl/ob/ji;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/zn;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Zh;Lcom/yandex/metrica/impl/ob/Yh;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/fi;Lcom/yandex/metrica/impl/ob/Vm;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ji;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ei;)Lcom/yandex/metrica/impl/ob/ji$f;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->p:Lcom/yandex/metrica/impl/ob/Vm;

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/yandex/metrica/impl/ob/ji$f;->c:Lcom/yandex/metrica/impl/ob/ji$f;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/metrica/impl/ob/fi$a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->n:Lcom/yandex/metrica/impl/ob/fi;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/fi;->a(I)Ljava/net/ServerSocket;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    .line 12
    sget-object v1, Lcom/yandex/metrica/impl/ob/ji$f;->a:Lcom/yandex/metrica/impl/ob/ji$f;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->l:Lcom/yandex/metrica/impl/ob/Zh;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/gi;ILcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/yandex/metrica/impl/ob/fi$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    .line 14
    :goto_2
    :try_start_3
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "exception"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v5, "open_error"

    .line 16
    invoke-direct {p0, v5}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 17
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 19
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "exception"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 21
    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :catch_3
    :goto_4
    sget-object v1, Lcom/yandex/metrica/impl/ob/ji$f;->b:Lcom/yandex/metrica/impl/ob/ji$f;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->m:Lcom/yandex/metrica/impl/ob/Zh;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, p0, v4, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/gi;ILcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private a(ILcom/yandex/metrica/impl/ob/hi;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/hi;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    .line 27
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ii;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "idle_interval"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    .line 28
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ii;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "background_interval"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hi;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "request_read_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hi;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "response_form_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hi;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "response_send_time"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "port"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/Ei;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->c(Lcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ji;)Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "socket_"

    .line 1
    invoke-static {v0, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/Ei;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    .line 12
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/M0$d;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/ji;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    return-object p0
.end method

.method private declared-synchronized c(Lcom/yandex/metrica/impl/ob/Ei;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    .line 2
    iget p1, p1, Lcom/yandex/metrica/impl/ob/Ei;->f:I

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M0$d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/ji;)Lcom/yandex/metrica/impl/ob/Ei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/ji;)Lcom/yandex/metrica/impl/ob/Yh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->q:Lcom/yandex/metrica/impl/ob/Yh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/yandex/metrica/MetricaService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->a:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 30
    .line 31
    const-string v1, "socket_bind_has_failed"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 38
    .line 39
    const-string v1, "socket_bind_has_thrown_exception"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->o:Lcom/yandex/metrica/impl/ob/zn;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/zn;->b(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/vn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->i:Lcom/yandex/metrica/impl/ob/vn;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ii;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ii;->e()V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->M()Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->c(Lcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 35
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 37
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uri"

    .line 33
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    .line 36
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILcom/yandex/metrica/impl/ob/hi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/yandex/metrica/impl/ob/hi;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/ji;->a(ILcom/yandex/metrica/impl/ob/hi;)Ljava/util/Map;

    move-result-object p2

    .line 39
    move-object p3, p2

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "params"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string p3, "reversed_sync_succeed"

    .line 40
    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ji;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/Ei;->a:J

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->r:Lcom/yandex/metrica/impl/ob/ii;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ii;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(ILcom/yandex/metrica/impl/ob/hi;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->j:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "sync_succeed"

    .line 13
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ji;->a(ILcom/yandex/metrica/impl/ob/hi;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->q:Lcom/yandex/metrica/impl/ob/Yh;

    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Yh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->M()Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->k:Lcom/yandex/metrica/impl/ob/M0$d;

    .line 16
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/M0$d;->a(J)V

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->c(Lcom/yandex/metrica/impl/ob/Ei;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ji;->c()V

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ji;->b(Lcom/yandex/metrica/impl/ob/Ei;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->i:Lcom/yandex/metrica/impl/ob/vn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->d()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->i:Lcom/yandex/metrica/impl/ob/vn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    monitor-exit p0

    throw v0

    :catch_0
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ji;->a(Lcom/yandex/metrica/impl/ob/Ei;)Lcom/yandex/metrica/impl/ob/ji$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/yandex/metrica/impl/ob/ji$f;->b:Lcom/yandex/metrica/impl/ob/ji$f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ji;->h:Lcom/yandex/metrica/impl/ob/Ei;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/Ei;->j:J

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ji;->o:Lcom/yandex/metrica/impl/ob/zn;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    check-cast v2, Lcom/yandex/metrica/impl/ob/rn;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ji;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, 0x9d26

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :catch_0
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ji;->f:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ji;->g:Ljava/net/ServerSocket;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Lcom/yandex/metrica/impl/ob/hi;

    .line 88
    .line 89
    new-instance v3, Lcom/yandex/metrica/impl/ob/Nm;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/yandex/metrica/impl/ob/Mm;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Mm;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/hi;-><init>(Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Mm;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance v3, Lcom/yandex/metrica/impl/ob/ci;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ji;->d:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3, v2, p0, v4, v1}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/gi;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/hi;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ci;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    if-eqz v2, :cond_2

    .line 125
    .line 126
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    throw v0

    .line 132
    :cond_5
    return-void

    .line 133
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    throw v0
.end method
