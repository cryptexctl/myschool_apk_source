.class Lcom/yandex/metrica/impl/ob/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/x1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    .line 5
    .line 6
    sget v1, Lcom/yandex/metrica/d;->a:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.yandex.metrica.IMetricaService"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v2, v1, Lcom/yandex/metrica/IMetricaService;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    check-cast p2, Lcom/yandex/metrica/IMetricaService;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lcom/yandex/metrica/c;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lcom/yandex/metrica/c;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    :goto_0
    invoke-static {v0, p2}, Lcom/yandex/metrica/impl/ob/x1;->a(Lcom/yandex/metrica/impl/ob/x1;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    .line 37
    .line 38
    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/x1;->b(Lcom/yandex/metrica/impl/ob/x1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/x1;->a(Lcom/yandex/metrica/impl/ob/x1;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    .line 8
    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/x1;->c(Lcom/yandex/metrica/impl/ob/x1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
