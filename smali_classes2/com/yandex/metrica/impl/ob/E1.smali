.class Lcom/yandex/metrica/impl/ob/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Um<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/B1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E1;->a:Lcom/yandex/metrica/impl/ob/B1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E1;->a:Lcom/yandex/metrica/impl/ob/B1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B1;->c(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/M7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/M7;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
