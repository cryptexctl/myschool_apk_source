.class public Lcom/yandex/metrica/impl/ob/q9;
.super Lcom/yandex/metrica/impl/ob/P8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/P8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "reports"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "encrypting_mode"

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    sget-object v7, Lcom/yandex/metrica/impl/ob/mn;->b:Lcom/yandex/metrica/impl/ob/mn;

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/mn;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x2

    .line 27
    aput-object v7, v2, v8

    .line 28
    .line 29
    const-string v7, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT %d"

    .line 30
    .line 31
    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    aput-object v6, v2, v5

    .line 44
    .line 45
    sget-object v3, Lcom/yandex/metrica/impl/ob/mn;->c:Lcom/yandex/metrica/impl/ob/mn;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/mn;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v8

    .line 56
    .line 57
    const-string v3, "type"

    .line 58
    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->t:Lcom/yandex/metrica/impl/ob/k1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x4

    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const-string v1, "UPDATE %s SET %s = %d where %s=%d"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ALTER TABLE reports ADD COLUMN profile_id TEXT "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
