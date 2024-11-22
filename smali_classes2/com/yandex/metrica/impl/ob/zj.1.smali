.class public Lcom/yandex/metrica/impl/ob/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ka;

.field private final b:Lcom/yandex/metrica/impl/ob/Aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ka;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ka;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Aj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Aj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/zj;-><init>(Lcom/yandex/metrica/impl/ob/Ka;Lcom/yandex/metrica/impl/ob/Aj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ka;Lcom/yandex/metrica/impl/ob/Aj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zj;->a:Lcom/yandex/metrica/impl/ob/Ka;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zj;->b:Lcom/yandex/metrica/impl/ob/Aj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zj;->a:Lcom/yandex/metrica/impl/ob/Ka;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$v;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$v;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ui_parsing"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    .line 17
    .line 18
    const-string v3, "too_long_text_bound"

    .line 19
    .line 20
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    .line 25
    .line 26
    iget v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    .line 27
    .line 28
    const-string v3, "truncated_text_bound"

    .line 29
    .line 30
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    .line 35
    .line 36
    iget v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    .line 37
    .line 38
    const-string v3, "max_visited_children_in_level"

    .line 39
    .line 40
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    .line 45
    .line 46
    const-string v2, "after_create_timeout"

    .line 47
    .line 48
    invoke-static {p2, v2}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-wide v4, v1, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    .line 61
    .line 62
    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    .line 63
    .line 64
    const-string v3, "relative_text_size_calculation"

    .line 65
    .line 66
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    .line 71
    .line 72
    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    .line 73
    .line 74
    const-string v3, "error_reporting"

    .line 75
    .line 76
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    .line 81
    .line 82
    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    .line 83
    .line 84
    const-string v3, "parsing_allowed_by_default"

    .line 85
    .line 86
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    .line 91
    .line 92
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zj;->b:Lcom/yandex/metrica/impl/ob/Aj;

    .line 93
    .line 94
    const-string v3, "filters"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, p2}, Lcom/yandex/metrica/impl/ob/Aj;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/kg$x;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v1, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ka;->a(Lcom/yandex/metrica/impl/ob/kg$v;)Lcom/yandex/metrica/impl/ob/bm;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/bm;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
