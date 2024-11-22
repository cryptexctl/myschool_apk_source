.class Lcom/yandex/metrica/impl/ob/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/k0;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/yandex/metrica/impl/ob/D4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k0;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/D4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h2;->b:Lcom/yandex/metrica/impl/ob/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h2;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/h2;->d:Lcom/yandex/metrica/impl/ob/D4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/T3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/T3;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/T3;->a(Lcom/yandex/metrica/impl/ob/T3;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/C4;->a(Lcom/yandex/metrica/impl/ob/T3;)Lcom/yandex/metrica/impl/ob/C4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/metrica/impl/ob/X3;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/X3;-><init>(Lcom/yandex/metrica/impl/ob/T3;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h2;->d:Lcom/yandex/metrica/impl/ob/D4;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/D4;->a(Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/E4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h2;->b:Lcom/yandex/metrica/impl/ob/k0;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/E4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
