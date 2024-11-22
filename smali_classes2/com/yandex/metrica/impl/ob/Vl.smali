.class Lcom/yandex/metrica/impl/ob/Vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Vl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ol;

.field private final b:Lcom/yandex/metrica/impl/ob/Ul;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/impl/ob/Ul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vl;->a:Lcom/yandex/metrica/impl/ob/Ol;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vl;->b:Lcom/yandex/metrica/impl/ob/Ul;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ul;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vl;->b:Lcom/yandex/metrica/impl/ob/Ul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ul;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vl;->b:Lcom/yandex/metrica/impl/ob/Ul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ul;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vl;->a:Lcom/yandex/metrica/impl/ob/Ol;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ol;->onError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vl;->b:Lcom/yandex/metrica/impl/ob/Ul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ul;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vl;->a:Lcom/yandex/metrica/impl/ob/Ol;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ol;->onResult(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
