.class public Lcom/yandex/metrica/impl/ob/Gi;
.super Lcom/yandex/metrica/impl/ob/fh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/fh<",
        "Lcom/yandex/metrica/impl/ob/kh;",
        "Lcom/yandex/metrica/impl/ob/kh$b;",
        "Lcom/yandex/metrica/impl/ob/kh$b;",
        "Lcom/yandex/metrica/impl/ob/kh$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kh$c;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/kh$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/fh;-><init>(Lcom/yandex/metrica/impl/ob/dh$d;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/kh$b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/dh$c;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fh;->c()Lcom/yandex/metrica/impl/ob/ch;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/yandex/metrica/impl/ob/kh$b;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/kh$b;->a(Lcom/yandex/metrica/impl/ob/kh$b;)Lcom/yandex/metrica/impl/ob/kh$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/dh$c;-><init>(Lcom/yandex/metrica/impl/ob/Qi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/fh;->a(Lcom/yandex/metrica/impl/ob/dh$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
