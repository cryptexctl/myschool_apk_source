.class public Lcom/yandex/metrica/impl/ob/Ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Lg;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Kg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/impl/ob/Kg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Fg;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/impl/ob/Kg;

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/metrica/impl/ob/o4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I8;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
