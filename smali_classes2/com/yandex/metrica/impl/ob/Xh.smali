.class public Lcom/yandex/metrica/impl/ob/Xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/R2;

.field private final b:Lcom/yandex/metrica/impl/ob/Wh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Wh;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Xh;-><init>(Lcom/yandex/metrica/impl/ob/Wh;Lcom/yandex/metrica/impl/ob/R2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Wh;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xh;->b:Lcom/yandex/metrica/impl/ob/Wh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Xh;->a:Lcom/yandex/metrica/impl/ob/R2;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xh;->b:Lcom/yandex/metrica/impl/ob/Wh;

    .line 23
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Wh;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Xh;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Xh;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Xh;->b:Lcom/yandex/metrica/impl/ob/Wh;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Wh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 10

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Xh;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Xh;->a:Lcom/yandex/metrica/impl/ob/R2;

    const-string v7, "last socket open on "

    .line 11
    invoke-static {v7, v3}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide v7, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Xh;->b:Lcom/yandex/metrica/impl/ob/Wh;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Wh;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
