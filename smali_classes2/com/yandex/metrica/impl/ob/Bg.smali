.class public Lcom/yandex/metrica/impl/ob/Bg;
.super Lcom/yandex/metrica/impl/ob/Ag;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ag;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/yandex/metrica/impl/ob/Ag;->b:Lcom/yandex/metrica/impl/ob/uo;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/metrica/impl/ob/ro;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendEventsBuffer()V
    .locals 0

    return-void
.end method
