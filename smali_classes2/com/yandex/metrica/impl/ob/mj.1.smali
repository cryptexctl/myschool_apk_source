.class public Lcom/yandex/metrica/impl/ob/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/mj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/yandex/metrica/impl/ob/mj;->a:Ljava/util/Map;

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

.method private static a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/kg$k$a$a;
    .locals 4

    .line 114
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$a;-><init>()V

    const-string v1, "last_known_enabled"

    .line 115
    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b:Z

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    .line 117
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b:Z

    const-string v1, "scanning_enabled"

    .line 118
    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez v1, :cond_1

    move-object v1, p1

    .line 120
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->c:Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 121
    new-instance p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;-><init>()V

    const-string v1, "duration_seconds"

    .line 122
    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;->b:J

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;->b:J

    const-string v1, "interval_seconds"

    .line 125
    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;->c:J

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez p0, :cond_3

    move-object p0, v1

    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;->c:J

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/vj;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/sa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sa;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "location_collecting"

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_26

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/vj;->e()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/yandex/metrica/impl/ob/kg$k;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/kg$k;-><init>()V

    const-string v8, "config"

    .line 8
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/yandex/metrica/impl/ob/kg$k$a;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/kg$k$a;-><init>()V

    iput-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const/4 v12, 0x1

    if-eqz v8, :cond_1a

    const-string v13, "min_update_interval_seconds"

    .line 10
    invoke-static {v8, v13}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget-wide v10, v15, Lcom/yandex/metrica/impl/ob/kg$k$a;->b:J

    .line 11
    invoke-static {v13, v14, v10, v11}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->b:J

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "min_update_distance_meters"

    .line 12
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_0
    move-object v10, v13

    :goto_1
    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    .line 14
    iget v11, v11, Lcom/yandex/metrica/impl/ob/kg$k$a;->c:F

    .line 15
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-nez v10, :cond_1

    move-object v10, v11

    .line 16
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->c:F

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "records_count_to_force_flush"

    .line 17
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget v11, v11, Lcom/yandex/metrica/impl/ob/kg$k$a;->d:I

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v10, :cond_2

    move-object v10, v11

    .line 19
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->d:I

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "max_records_count_in_batch"

    .line 20
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget v11, v11, Lcom/yandex/metrica/impl/ob/kg$k$a;->e:I

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v10, :cond_3

    move-object v10, v11

    .line 22
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->e:I

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "max_age_seconds_to_force_flush"

    .line 23
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget-wide v14, v14, Lcom/yandex/metrica/impl/ob/kg$k$a;->f:J

    .line 24
    invoke-static {v10, v11, v14, v15}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v14

    iput-wide v14, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->f:J

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "max_records_to_store_locally"

    .line 25
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v14, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget v14, v14, Lcom/yandex/metrica/impl/ob/kg$k$a;->g:I

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v10, :cond_4

    move-object v10, v14

    .line 27
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->g:I

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "lbs_min_update_interval_seconds"

    .line 28
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v14, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget-wide v14, v14, Lcom/yandex/metrica/impl/ob/kg$k$a;->k:J

    .line 29
    invoke-static {v10, v11, v14, v15}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->k:J

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "location_collecting_enabled"

    .line 30
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    .line 31
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_5

    move-object v10, v11

    .line 32
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/si;->g:Z

    if-eqz v10, :cond_6

    move v10, v12

    goto :goto_2

    :cond_6
    move v10, v3

    :goto_2
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "lbs_collecting_enabled"

    .line 33
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    .line 34
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_7

    move-object v10, v11

    .line 35
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/si;->h:Z

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "passive_collecting_enabled"

    .line 36
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    .line 37
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_9

    move-object v10, v11

    .line 38
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/si;->g:Z

    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_4

    :cond_a
    move v10, v3

    :goto_4
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "all_cells_collecting_enabled"

    .line 39
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/kg$k$a;->q:Z

    .line 40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_b

    move-object v10, v11

    .line 41
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/si;->s:Z

    if-eqz v10, :cond_c

    move v10, v12

    goto :goto_5

    :cond_c
    move v10, v3

    :goto_5
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->q:Z

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "connected_cell_collecting_enabled"

    .line 42
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    iget-boolean v11, v11, Lcom/yandex/metrica/impl/ob/kg$k$a;->r:Z

    .line 43
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_d

    move-object v10, v11

    .line 44
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v10, v6, Lcom/yandex/metrica/impl/ob/si;->s:Z

    if-eqz v10, :cond_e

    move v10, v12

    goto :goto_6

    :cond_e
    move v10, v3

    :goto_6
    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->r:Z

    .line 45
    iget-boolean v9, v6, Lcom/yandex/metrica/impl/ob/si;->q:Z

    if-eqz v9, :cond_f

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v10, "wifi_access_config"

    .line 46
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 47
    invoke-static {v10, v3}, Lcom/yandex/metrica/impl/ob/mj;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    move-result-object v10

    .line 48
    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    :cond_f
    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    .line 49
    iget-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    if-eqz v10, :cond_10

    const-string v10, "lbs_access_config"

    .line 50
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 51
    invoke-static {v10, v3}, Lcom/yandex/metrica/impl/ob/mj;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    move-result-object v10

    .line 52
    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    :cond_10
    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    .line 53
    iget-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    if-eqz v10, :cond_11

    const-string v10, "gps_access_config"

    .line 54
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 55
    invoke-static {v10, v3}, Lcom/yandex/metrica/impl/ob/mj;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    move-result-object v10

    .line 56
    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    :cond_11
    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    .line 57
    iget-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    if-eqz v10, :cond_12

    const-string v10, "passive_access_config"

    .line 58
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 59
    invoke-static {v10, v12}, Lcom/yandex/metrica/impl/ob/mj;->a(Lorg/json/JSONObject;Z)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    move-result-object v10

    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 60
    :cond_12
    iget-boolean v6, v6, Lcom/yandex/metrica/impl/ob/si;->j:Z

    if-eqz v6, :cond_1a

    iget-object v6, v7, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    const-string v9, "gpl_access_config"

    .line 61
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 62
    new-instance v9, Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/kg$k$a$b;-><init>()V

    const-string v10, "scanning_enabled"

    .line 63
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v9, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->c:Z

    .line 64
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_13

    move-object v10, v11

    .line 65
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->c:Z

    const-string v10, "last_known_enabled"

    .line 66
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v9, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->b:Z

    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v10, :cond_14

    move-object v10, v11

    .line 68
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->b:Z

    iget-boolean v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->c:Z

    if-eqz v10, :cond_19

    const-string v10, "priority"

    .line 69
    invoke-static {v8, v10}, Lcom/yandex/metrica/impl/ob/ym;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "duration_seconds"

    .line 70
    invoke-static {v8, v11}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v14, "interval_seconds"

    .line 71
    invoke-static {v8, v14}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v10, :cond_18

    const-string v14, "PRIORITY_NO_POWER"

    .line 72
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_15
    const-string v14, "PRIORITY_LOW_POWER"

    .line 74
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_16
    const-string v14, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 76
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v14, 0x2

    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_17
    const-string v14, "PRIORITY_HIGH_ACCURACY"

    .line 78
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x3

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_18
    :goto_7
    if-eqz v13, :cond_19

    if-eqz v11, :cond_19

    if-eqz v8, :cond_19

    .line 80
    new-instance v10, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;-><init>()V

    .line 81
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v10, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->b:J

    .line 82
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v10, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->c:J

    .line 83
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v10, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->d:I

    iput-object v10, v9, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    .line 84
    :cond_19
    iput-object v9, v6, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    .line 85
    :cond_1a
    new-instance v6, Lcom/yandex/metrica/impl/ob/kg$k$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/kg$k$b;-><init>()V

    iput-object v6, v7, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    const-string v6, "preconditions"

    .line 86
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v6, v7, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "charge_types"

    .line 88
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1f

    move v10, v3

    .line 89
    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1f

    .line 90
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "USB"

    .line 91
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const/4 v13, 0x3

    goto :goto_a

    :cond_1b
    const-string v13, "AC"

    .line 93
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x3

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_9
    const/4 v11, 0x2

    goto :goto_a

    :cond_1d
    const/4 v13, 0x3

    const-string v14, "NONE"

    .line 95
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const-string v14, "WIRELESS"

    .line 97
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x2

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 99
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [I

    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v3

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v9, v10

    add-int/2addr v10, v12

    goto :goto_b

    .line 102
    :cond_20
    iput-object v9, v6, Lcom/yandex/metrica/impl/ob/kg$k$b;->b:[I

    iget-object v6, v7, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "app_statuses"

    .line 104
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_22

    move v9, v3

    .line 105
    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_22

    sget-object v10, Lcom/yandex/metrica/impl/ob/mj;->a:Ljava/util/Map;

    const-string v11, ""

    .line 106
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_21

    .line 107
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 108
    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v5, v9

    add-int/2addr v9, v12

    goto :goto_d

    .line 111
    :cond_23
    iput-object v5, v6, Lcom/yandex/metrica/impl/ob/kg$k$b;->c:[I

    .line 112
    :cond_24
    invoke-virtual {v0, v7}, Lcom/yandex/metrica/impl/ob/sa;->a(Lcom/yandex/metrica/impl/ob/kg$k;)Lcom/yandex/metrica/impl/ob/Wc;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_26
    move-object/from16 v0, p1

    .line 113
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/vj;->b(Ljava/util/List;)V

    return-void
.end method
