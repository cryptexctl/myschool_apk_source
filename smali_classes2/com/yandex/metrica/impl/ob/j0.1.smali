.class public Lcom/yandex/metrica/impl/ob/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/j0;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j0;->a:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->a:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    :try_start_1
    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/j0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 2
    :catchall_1
    :goto_0
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/j0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j0;->a:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/j0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
