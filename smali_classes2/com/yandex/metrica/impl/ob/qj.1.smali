.class public Lcom/yandex/metrica/impl/ob/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Bi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/yandex/metrica/impl/ob/qj;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Bi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "headers"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 15
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 16
    new-instance v6, Landroid/util/Pair;

    .line 17
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bi;

    const-string v1, "id"

    .line 20
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/ym;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    .line 21
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/ym;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "method"

    .line 22
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/ym;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "delay_seconds"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accept_network_types"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 27
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/qj;->a:Ljava/util/Map;

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Bi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/ym$a;)V
    .locals 3

    const-string v0, "requests"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "list"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/qj;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Bi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/vj;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method
