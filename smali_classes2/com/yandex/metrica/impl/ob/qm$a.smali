.class Lcom/yandex/metrica/impl/ob/qm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/qm;->a(Lcom/yandex/metrica/impl/ob/Y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Y1;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/qm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qm;Lcom/yandex/metrica/impl/ob/Y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qm$a;->b:Lcom/yandex/metrica/impl/ob/qm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qm$a;->a:Lcom/yandex/metrica/impl/ob/Y1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qm$a;->b:Lcom/yandex/metrica/impl/ob/qm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qm$a;->b:Lcom/yandex/metrica/impl/ob/qm;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/qm;->a(Lcom/yandex/metrica/impl/ob/qm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qm$a;->b:Lcom/yandex/metrica/impl/ob/qm;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/qm;->b(Lcom/yandex/metrica/impl/ob/qm;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qm$a;->a:Lcom/yandex/metrica/impl/ob/Y1;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qm$a;->a:Lcom/yandex/metrica/impl/ob/Y1;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/yandex/metrica/impl/ob/Y1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
