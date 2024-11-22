.class public Lcom/yandex/metrica/impl/ob/le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/be;->b()Lcom/yandex/metrica/impl/ob/be$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/be$a;->a()Lcom/yandex/metrica/impl/ob/be;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/le;->a:Lcom/yandex/metrica/impl/ob/be;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/de;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/le;->a:Lcom/yandex/metrica/impl/ob/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/le;->a:Lcom/yandex/metrica/impl/ob/be;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/be;->a()Lcom/yandex/metrica/impl/ob/be$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/be$a;->a(Lcom/yandex/metrica/impl/ob/Qi;)Lcom/yandex/metrica/impl/ob/be$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/be$a;->a()Lcom/yandex/metrica/impl/ob/be;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/le;->a:Lcom/yandex/metrica/impl/ob/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/le;->a:Lcom/yandex/metrica/impl/ob/be;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/be;->a()Lcom/yandex/metrica/impl/ob/be$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/be$a;->a(Z)Lcom/yandex/metrica/impl/ob/be$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/be$a;->a()Lcom/yandex/metrica/impl/ob/be;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/le;->a:Lcom/yandex/metrica/impl/ob/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
