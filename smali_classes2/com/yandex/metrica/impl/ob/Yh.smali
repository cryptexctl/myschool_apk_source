.class Lcom/yandex/metrica/impl/ob/Yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ec;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/yandex/metrica/impl/ob/Qi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Yh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ec;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/ec;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Yh;->e:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yh;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Yh;->f:Lcom/yandex/metrica/impl/ob/Qi;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Yh;->a:Lcom/yandex/metrica/impl/ob/ec;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Yh;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yh;->a:Lcom/yandex/metrica/impl/ob/ec;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yh;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/gc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bc;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Yh;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    if-eqz v1, :cond_1

    .line 11
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    :cond_1
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Yh;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Yh;->e:Z

    :cond_2
    const-string v1, "uuid"

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yh;->f:Lcom/yandex/metrica/impl/ob/Qi;

    .line 12
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Qi;->V()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Yh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "device_id"

    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yh;->f:Lcom/yandex/metrica/impl/ob/Qi;

    .line 13
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Qi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Yh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "google_aid"

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yh;->c:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Yh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "huawei_aid"

    :try_start_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yh;->d:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Yh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yh;->f:Lcom/yandex/metrica/impl/ob/Qi;

    return-void
.end method
