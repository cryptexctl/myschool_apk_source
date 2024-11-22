.class public Lcom/yandex/metrica/impl/ob/F5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/g5<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            "Lcom/yandex/metrica/impl/ob/f4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/g5;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/e5;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/e5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/g5;-><init>(Lcom/yandex/metrica/impl/ob/f5;Lcom/yandex/metrica/impl/ob/f4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/F5;->b:Lcom/yandex/metrica/impl/ob/g5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F5;->b:Lcom/yandex/metrica/impl/ob/g5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
