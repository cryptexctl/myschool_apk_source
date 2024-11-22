.class public final Lcom/yandex/metrica/impl/ob/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ia;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ia;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/gj;-><init>(Lcom/yandex/metrica/impl/ob/ia;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gj;->a:Lcom/yandex/metrica/impl/ob/ia;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/vj;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "easy_collecting"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$g;->b:J

    .line 15
    .line 16
    const-string v3, "first_delay_seconds"

    .line 17
    .line 18
    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$g;->b:J

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/gj;->a:Lcom/yandex/metrica/impl/ob/ia;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ia;->a(Lcom/yandex/metrica/impl/ob/kg$g;)Lcom/yandex/metrica/impl/ob/G0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/G0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
