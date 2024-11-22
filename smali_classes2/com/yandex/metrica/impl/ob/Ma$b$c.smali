.class Lcom/yandex/metrica/impl/ob/Ma$b$c;
.super Lcom/yandex/metrica/impl/ob/Na;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Ma$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Na<",
        "Lcom/yandex/metrica/impl/ob/lg$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Na;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y8;)Lcom/yandex/metrica/impl/ob/Q9;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Q9;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/La;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/dn;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/dn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/La;-><init>(Lcom/yandex/metrica/impl/ob/dn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/La;->g()Lcom/yandex/metrica/impl/ob/P9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/ya;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ya;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "provided_request_state"

    .line 23
    .line 24
    invoke-direct {v0, v2, p2, p1, v1}, Lcom/yandex/metrica/impl/ob/Q9;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/y8;Lcom/yandex/metrica/impl/ob/P9;Lcom/yandex/metrica/impl/ob/ea;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/y8;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qa;->n()Lcom/yandex/metrica/impl/ob/y8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/y8;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qa;->o()Lcom/yandex/metrica/impl/ob/y8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
