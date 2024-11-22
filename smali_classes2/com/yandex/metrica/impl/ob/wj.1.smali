.class public final Lcom/yandex/metrica/impl/ob/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Fa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Fa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Fa;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wj;-><init>(Lcom/yandex/metrica/impl/ob/Fa;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Fa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/vj;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "startup_update"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$q;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$q;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "interval_seconds"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, v0, Lcom/yandex/metrica/impl/ob/kg$q;->b:I

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Fa;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Fa;->a(Lcom/yandex/metrica/impl/ob/kg$q;)Lcom/yandex/metrica/impl/ob/Ti;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
