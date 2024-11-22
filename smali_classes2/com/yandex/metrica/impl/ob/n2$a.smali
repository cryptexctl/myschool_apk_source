.class Lcom/yandex/metrica/impl/ob/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;Ljava/util/Map;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/k2;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/n2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n2$a;->c:Lcom/yandex/metrica/impl/ob/n2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n2$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n2$a;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2$a;->c:Lcom/yandex/metrica/impl/ob/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n2$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n2$a;->b:Lcom/yandex/metrica/impl/ob/k2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/J0;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method
