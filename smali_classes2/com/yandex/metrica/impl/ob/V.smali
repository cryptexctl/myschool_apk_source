.class public Lcom/yandex/metrica/impl/ob/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Si;

.field private final b:Lcom/yandex/metrica/impl/ob/ec;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V;->a:Lcom/yandex/metrica/impl/ob/Si;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V;->b:Lcom/yandex/metrica/impl/ob/ec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/U;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/U;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V;->a:Lcom/yandex/metrica/impl/ob/Si;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Si;->c()Lcom/yandex/metrica/impl/ob/Qi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/V;->b:Lcom/yandex/metrica/impl/ob/ec;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v4, Lcom/yandex/metrica/impl/ob/mc;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/mc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/gc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/U;-><init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/gc;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
