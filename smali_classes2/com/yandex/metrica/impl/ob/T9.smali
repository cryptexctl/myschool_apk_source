.class public Lcom/yandex/metrica/impl/ob/T9;
.super Lcom/yandex/metrica/impl/ob/L9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/L9<",
        "Lcom/yandex/metrica/impl/ob/jg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/L9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/jg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jg;-><init>()V

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/jg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jg;-><init>()V

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/jg;

    return-object p1
.end method
