.class public final Lcom/yandex/metrica/impl/ob/Ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/e0<",
        "Lcom/yandex/metrica/impl/ob/Le;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "tracking_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array p1, v8, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Tracking id is empty"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "additional_params"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p1, "No additional params"

    .line 38
    .line 39
    :try_start_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "Additional params are empty"

    .line 59
    .line 60
    :try_start_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p1, "Successfully parsed preload info. Tracking id = %s, additionalParams = %s"

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v0, v8

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/yandex/metrica/impl/ob/Le;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v6, Lcom/yandex/metrica/impl/ob/E0;->e:Lcom/yandex/metrica/impl/ob/E0;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Le;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/E0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v7, p1

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "Could not parse additional parameters"

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v7
.end method
