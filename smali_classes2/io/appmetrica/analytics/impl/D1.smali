.class public final Lio/appmetrica/analytics/impl/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/p1;
.implements Lio/appmetrica/analytics/impl/l0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public volatile c:Lio/appmetrica/analytics/impl/o1;

.field public final d:Lio/appmetrica/analytics/impl/r4;

.field public final e:Lio/appmetrica/analytics/impl/N1;

.field public f:Lio/appmetrica/analytics/impl/cg;

.field public final g:Lio/appmetrica/analytics/impl/W9;

.field public final h:Lio/appmetrica/analytics/impl/ad;

.field public final i:Lio/appmetrica/analytics/impl/j2;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/E1;

.field public final l:Lio/appmetrica/analytics/impl/B1;

.field public final m:Lio/appmetrica/analytics/impl/mg;

.field public n:Lio/appmetrica/analytics/impl/c6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o1;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/m5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/D1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o1;Lio/appmetrica/analytics/impl/m5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o1;Lio/appmetrica/analytics/impl/m5;)V
    .locals 9

    .line 2
    new-instance v3, Lio/appmetrica/analytics/impl/r4;

    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/r4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m5;)V

    new-instance v4, Lio/appmetrica/analytics/impl/N1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/W9;->d:Lio/appmetrica/analytics/impl/W9;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/fa;->c()Lio/appmetrica/analytics/impl/j2;

    move-result-object v6

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/fa;->u()Lio/appmetrica/analytics/impl/jj;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/jj;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/E1;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/E1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/D1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o1;Lio/appmetrica/analytics/impl/r4;Lio/appmetrica/analytics/impl/N1;Lio/appmetrica/analytics/impl/W9;Lio/appmetrica/analytics/impl/j2;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/E1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o1;Lio/appmetrica/analytics/impl/r4;Lio/appmetrica/analytics/impl/N1;Lio/appmetrica/analytics/impl/W9;Lio/appmetrica/analytics/impl/j2;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/E1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/D1;->a:Z

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/B1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/B1;-><init>(Lio/appmetrica/analytics/impl/D1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/D1;->l:Lio/appmetrica/analytics/impl/B1;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/D1;->c:Lio/appmetrica/analytics/impl/o1;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/D1;->d:Lio/appmetrica/analytics/impl/r4;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/D1;->e:Lio/appmetrica/analytics/impl/N1;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/D1;->g:Lio/appmetrica/analytics/impl/W9;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/D1;->i:Lio/appmetrica/analytics/impl/j2;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/D1;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-object p8, p0, Lio/appmetrica/analytics/impl/D1;->k:Lio/appmetrica/analytics/impl/E1;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->o()Lio/appmetrica/analytics/impl/ad;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D1;->h:Lio/appmetrica/analytics/impl/ad;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/mg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/mg;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D1;->m:Lio/appmetrica/analytics/impl/mg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->e:Lio/appmetrica/analytics/impl/N1;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/impl/ha;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/N1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N1;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/L1;

    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/L1;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/M1;

    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/D1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p3}, Lio/appmetrica/analytics/impl/D1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/impl/O5;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/O5;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->f:Lio/appmetrica/analytics/impl/cg;

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/O5;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/O5;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/ug;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/cg;->a:Landroid/content/Context;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/cg;->c:Lio/appmetrica/analytics/impl/r4;

    invoke-direct {v2, v3, v1, p1, v4}, Lio/appmetrica/analytics/impl/ug;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/O5;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/r4;)V

    .line 18
    iget-object p1, v0, Lio/appmetrica/analytics/impl/cg;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D1;->c:Lio/appmetrica/analytics/impl/o1;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->f:Lio/appmetrica/analytics/impl/cg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/bb;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/bb;-><init>()V

    .line 21
    iget-object v2, v0, Lio/appmetrica/analytics/impl/cg;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v3, Lio/appmetrica/analytics/impl/Xe;

    new-instance v4, Lio/appmetrica/analytics/impl/Yf;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/Yf;-><init>(Lio/appmetrica/analytics/impl/cg;)V

    invoke-direct {v3, p1, v1, v1, v4}, Lio/appmetrica/analytics/impl/Xe;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->e:Lio/appmetrica/analytics/impl/N1;

    .line 1
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/N1;->e(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/client"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pid"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "psid"

    .line 8
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/D1;->d:Lio/appmetrica/analytics/impl/r4;

    .line 9
    invoke-virtual {v2, v0, v1, p1}, Lio/appmetrica/analytics/impl/r4;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/D1;->i:Lio/appmetrica/analytics/impl/j2;

    .line 10
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/j2;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 4

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/c4;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/O5;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O5;->l()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O5;->m()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D1;->f:Lio/appmetrica/analytics/impl/cg;

    .line 18
    invoke-static {v0}, Lio/appmetrica/analytics/impl/i4;->a(Lio/appmetrica/analytics/impl/c4;)Lio/appmetrica/analytics/impl/i4;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/D4;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/c4;)V

    .line 19
    iget-object v0, v1, Lio/appmetrica/analytics/impl/cg;->c:Lio/appmetrica/analytics/impl/r4;

    .line 20
    invoke-virtual {v0, v2, v3}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/i4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/u4;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1, v3}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/D4;)V

    .line 22
    iget-object p1, v1, Lio/appmetrica/analytics/impl/cg;->c:Lio/appmetrica/analytics/impl/r4;

    .line 23
    iget-object v0, v2, Lio/appmetrica/analytics/impl/i4;->b:Ljava/lang/String;

    .line 24
    iget-object v1, v2, Lio/appmetrica/analytics/impl/i4;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    iget-object v2, v2, Lio/appmetrica/analytics/impl/i4;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lio/appmetrica/analytics/impl/r4;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/D1;->c:Lio/appmetrica/analytics/impl/o1;

    .line 28
    check-cast p1, Lio/appmetrica/analytics/impl/m1;

    .line 29
    iget-object p1, p1, Lio/appmetrica/analytics/impl/m1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->e:Lio/appmetrica/analytics/impl/N1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/impl/ha;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N1;->a(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N1;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/appmetrica/analytics/impl/L1;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/L1;->a(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/appmetrica/analytics/impl/M1;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->s()Lio/appmetrica/analytics/impl/ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ki;->a(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/D1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->g:Lio/appmetrica/analytics/impl/W9;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/W9;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fa;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fa;->u:Lio/appmetrica/analytics/impl/bl;

    .line 21
    .line 22
    iget-object v2, v0, Lio/appmetrica/analytics/impl/fa;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/bl;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fa;->u:Lio/appmetrica/analytics/impl/bl;

    .line 28
    .line 29
    new-instance v2, Lio/appmetrica/analytics/impl/Vm;

    .line 30
    .line 31
    iget-object v3, v0, Lio/appmetrica/analytics/impl/fa;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Vm;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/el;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->i()Lio/appmetrica/analytics/impl/qb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lio/appmetrica/analytics/impl/fa;->q:Lio/appmetrica/analytics/impl/ea;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qb;->a(Lio/appmetrica/analytics/impl/ea;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    sget-object v0, Lio/appmetrica/analytics/impl/Yi;->a:Lio/appmetrica/analytics/impl/Zi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Zi;->e()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 61
    .line 62
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fa;->u:Lio/appmetrica/analytics/impl/bl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bl;->a()Lio/appmetrica/analytics/impl/Zk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bl;->a()Lio/appmetrica/analytics/impl/Zk;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/fa;->m()Lio/appmetrica/analytics/impl/oj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lio/appmetrica/analytics/impl/cj;

    .line 79
    .line 80
    new-instance v5, Lio/appmetrica/analytics/impl/yc;

    .line 81
    .line 82
    iget-object v6, p0, Lio/appmetrica/analytics/impl/D1;->e:Lio/appmetrica/analytics/impl/N1;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/yc;-><init>(Lio/appmetrica/analytics/impl/N1;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/cj;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lio/appmetrica/analytics/impl/oj;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/Zk;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/el;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->x()Lio/appmetrica/analytics/impl/W2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lio/appmetrica/analytics/impl/tk;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->e:Lio/appmetrica/analytics/impl/N1;

    .line 108
    .line 109
    new-instance v2, Lio/appmetrica/analytics/impl/C1;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/C1;-><init>(Lio/appmetrica/analytics/impl/D1;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lio/appmetrica/analytics/impl/N1;->b:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    new-instance v4, Lio/appmetrica/analytics/impl/J1;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/J1;-><init>(Lio/appmetrica/analytics/impl/N1;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->j()Lio/appmetrica/analytics/impl/ub;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ub;->init()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->v()Lio/appmetrica/analytics/impl/T;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 140
    .line 141
    iput-object v1, v0, Lio/appmetrica/analytics/impl/T;->c:Lio/appmetrica/analytics/impl/Zk;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/T;->b(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->k:Lio/appmetrica/analytics/impl/E1;

    .line 147
    .line 148
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D1;->d:Lio/appmetrica/analytics/impl/r4;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/appmetrica/analytics/impl/cg;

    .line 156
    .line 157
    sget-object v3, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 158
    .line 159
    iget-object v3, v3, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/impl/jj;

    .line 160
    .line 161
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/jj;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lio/appmetrica/analytics/impl/T9;

    .line 166
    .line 167
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/T9;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/cg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r4;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/T9;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lio/appmetrica/analytics/impl/D1;->f:Lio/appmetrica/analytics/impl/cg;

    .line 174
    .line 175
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 176
    .line 177
    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D1;->k:Lio/appmetrica/analytics/impl/E1;

    .line 191
    .line 192
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D1;->l:Lio/appmetrica/analytics/impl/B1;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/appmetrica/analytics/impl/c6;

    .line 198
    .line 199
    new-instance v3, Lio/appmetrica/analytics/impl/d6;

    .line 200
    .line 201
    new-instance v4, Lio/appmetrica/analytics/impl/T9;

    .line 202
    .line 203
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/T9;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v0, v2, v4}, Lio/appmetrica/analytics/impl/d6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/T9;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lio/appmetrica/analytics/impl/e6;

    .line 210
    .line 211
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/e6;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v3, v0, v2}, Lio/appmetrica/analytics/impl/c6;-><init>(Lio/appmetrica/analytics/impl/d6;Ljava/io/File;Lio/appmetrica/analytics/impl/e6;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lio/appmetrica/analytics/impl/D1;->n:Lio/appmetrica/analytics/impl/c6;

    .line 218
    .line 219
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D1;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 220
    .line 221
    new-instance v2, Lio/appmetrica/analytics/impl/Ye;

    .line 222
    .line 223
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D1;->l:Lio/appmetrica/analytics/impl/B1;

    .line 226
    .line 227
    invoke-static {v3}, Lio/appmetrica/analytics/impl/S9;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/S9;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/Ye;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/B1;Lio/appmetrica/analytics/impl/S9;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->n:Lio/appmetrica/analytics/impl/c6;

    .line 238
    .line 239
    iget-object v1, v0, Lio/appmetrica/analytics/impl/c6;->c:Lio/appmetrica/analytics/impl/e6;

    .line 240
    .line 241
    iget-object v2, v0, Lio/appmetrica/analytics/impl/c6;->b:Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-nez v2, :cond_0

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c6;->a:Landroid/os/FileObserver;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->h:Lio/appmetrica/analytics/impl/ad;

    .line 281
    .line 282
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D1;->f:Lio/appmetrica/analytics/impl/cg;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v4, 0x0

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    move-object v3, v4

    .line 302
    :goto_1
    if-nez v3, :cond_6

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    iget-object v5, v0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 306
    .line 307
    new-instance v6, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    .line 308
    .line 309
    invoke-direct {v6, v3}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1, v6}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/appmetrica/analytics/impl/Yc;

    .line 316
    .line 317
    new-instance v3, Lio/appmetrica/analytics/impl/Zc;

    .line 318
    .line 319
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/Zc;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Yc;-><init>(Lio/appmetrica/analytics/impl/cg;Lk32;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ad;->b:Lio/appmetrica/analytics/impl/Yc;

    .line 326
    .line 327
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 328
    .line 329
    invoke-virtual {v2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 337
    .line 338
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ad;->b:Lio/appmetrica/analytics/impl/Yc;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    new-instance v0, Lio/appmetrica/analytics/impl/I5;

    .line 346
    .line 347
    new-instance v1, Lio/appmetrica/analytics/impl/hg;

    .line 348
    .line 349
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hg;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/I5;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I5;->run()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/D1;->a:Z

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    const-string v0, "crashReporter"

    .line 367
    .line 368
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :catchall_0
    move-exception v1

    .line 373
    monitor-exit v0

    .line 374
    throw v1

    .line 375
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 386
    .line 387
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/fa;->s()Lio/appmetrica/analytics/impl/ki;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/ki;->a(Landroid/content/res/Configuration;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 395
    .line 396
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->i()Lio/appmetrica/analytics/impl/qb;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/qb;->a()V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->i()Lio/appmetrica/analytics/impl/qb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/qb;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/appmetrica/analytics/impl/kj;

    .line 25
    .line 26
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/kj;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Fe;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/D1;->i:Lio/appmetrica/analytics/impl/j2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/j2;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D1;->m:Lio/appmetrica/analytics/impl/mg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fa;->v:Lio/appmetrica/analytics/impl/ej;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ej;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lth1;->a:Lth1;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/appmetrica/analytics/impl/dj;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/dj;->reportData(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Fe;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/D1;->i:Lio/appmetrica/analytics/impl/j2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/j2;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
