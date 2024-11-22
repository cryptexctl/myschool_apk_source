.class public Lcom/yandex/metrica/impl/ob/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/x1$c;
.implements Lyj6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/o2$f;,
        Lcom/yandex/metrica/impl/ob/o2$c;,
        Lcom/yandex/metrica/impl/ob/o2$d;,
        Lcom/yandex/metrica/impl/ob/o2$h;,
        Lcom/yandex/metrica/impl/ob/o2$e;,
        Lcom/yandex/metrica/impl/ob/o2$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Z0;

.field private final b:Lcom/yandex/metrica/impl/ob/x1;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/yandex/metrica/impl/ob/sn;

.field private final e:Lcom/yandex/metrica/impl/ob/V6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->d()Lcom/yandex/metrica/impl/ob/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qn;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/V6;

    .line 2
    check-cast p1, Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/V6;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/o2;-><init>(Lcom/yandex/metrica/impl/ob/Z0;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/V6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z0;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/V6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->a:Lcom/yandex/metrica/impl/ob/Z0;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/V6;

    .line 6
    check-cast p1, Lcom/yandex/metrica/impl/ob/n2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/n2;->c()Lcom/yandex/metrica/impl/ob/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 7
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/x1;->a(Lcom/yandex/metrica/impl/ob/x1$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/Z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->a:Lcom/yandex/metrica/impl/ob/Z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/o2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/o2;)Lcom/yandex/metrica/impl/ob/V6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o2;->e:Lcom/yandex/metrica/impl/ob/V6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public queuePauseUserSession(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/o2$b;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/U3;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public queueReport(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/o2$f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$c;

    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Y;->h()Lcom/yandex/metrica/impl/ob/Dm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/metrica/impl/ob/o2$c;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$f;Lcom/yandex/metrica/impl/ob/Dm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/o2$d;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$f;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public queueResumeUserSession(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/o2$a;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/U3;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/o2$h;-><init>(Lcom/yandex/metrica/impl/ob/o2;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendCrash(Lcom/yandex/metrica/impl/ob/o2$f;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$c;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->h()Lcom/yandex/metrica/impl/ob/Dm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/impl/ob/o2$c;-><init>(Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/o2$f;Lcom/yandex/metrica/impl/ob/Dm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/x1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o2;->d:Lcom/yandex/metrica/impl/ob/sn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/o2$c;->a(Lcom/yandex/metrica/impl/ob/o2$c;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o2$c;->a()Ljava/lang/Void;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :cond_1
    return-void
.end method
