.class public Lcom/yandex/metrica/impl/ob/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ba;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ba;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/sj;-><init>(Lcom/yandex/metrica/impl/ob/Ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ba;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sj;->a:Lcom/yandex/metrica/impl/ob/Ba;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/ym$a;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk_list"

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
    const-string v1, "min_collecting_interval_seconds"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    .line 29
    .line 30
    const-string v1, "min_first_collecting_delay_seconds"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    .line 43
    .line 44
    const-string v1, "min_collecting_delay_after_launch_seconds"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    .line 57
    .line 58
    const-string v1, "min_request_retry_interval_seconds"

    .line 59
    .line 60
    invoke-static {p2, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    .line 65
    .line 66
    invoke-static {p2, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/sj;->a:Lcom/yandex/metrica/impl/ob/Ba;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ba;->a(Lcom/yandex/metrica/impl/ob/kg$o;)Lcom/yandex/metrica/impl/ob/Di;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/Di;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
