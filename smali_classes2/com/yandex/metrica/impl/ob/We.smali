.class public Lcom/yandex/metrica/impl/ob/We;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/mf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ln;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ln;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/We;-><init>(Lcom/yandex/metrica/impl/ob/ln;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ln;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/We;->a:Lcom/yandex/metrica/impl/ob/ln;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Xe;Lcom/yandex/metrica/impl/ob/jh;)[B
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Xe;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [B

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/We;->a:Lcom/yandex/metrica/impl/ob/ln;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xe;->r:Lcom/yandex/metrica/impl/ob/mn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ln;->a(Lcom/yandex/metrica/impl/ob/mn;)Lcom/yandex/metrica/impl/ob/kn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/kn;->a([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
