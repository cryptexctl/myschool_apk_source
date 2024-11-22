.class public Lcom/yandex/metrica/impl/ob/Fd;
.super Lcom/yandex/metrica/impl/ob/d0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/c3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/c3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Lcom/yandex/metrica/impl/ob/d0;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Fd;->b:Lcom/yandex/metrica/impl/ob/c3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->b:Lcom/yandex/metrica/impl/ob/c3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P2;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
