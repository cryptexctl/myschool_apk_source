.class public final Lcom/yandex/metrica/impl/ob/O8$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/O8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "start_time"

    .line 4
    .line 5
    const-string v2, "network_info"

    .line 6
    .line 7
    const-string v3, "report_request_parameters"

    .line 8
    .line 9
    const-string v4, "server_time_offset"

    .line 10
    .line 11
    const-string v5, "type"

    .line 12
    .line 13
    const-string v6, "obtained_before_first_sync"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a([Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$e;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "CREATE TABLE IF NOT EXISTS sessions (id INTEGER,start_time INTEGER,network_info TEXT,report_request_parameters TEXT,server_time_offset INTEGER,type INTEGER DEFAULT "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/impl/ob/z6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z6;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",obtained_before_first_sync INTEGER DEFAULT 0 )"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$e;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "report_request_parameters"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const-string v5, "sessions"

    .line 64
    .line 65
    aput-object v5, v2, v3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const-string v7, "id"

    .line 69
    .line 70
    aput-object v7, v2, v6

    .line 71
    .line 72
    const-string v8, "type"

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    aput-object v8, v2, v9

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const-string v10, "reports"

    .line 79
    .line 80
    aput-object v10, v2, v8

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    const-string v12, "session_id"

    .line 84
    .line 85
    aput-object v12, v2, v11

    .line 86
    .line 87
    const-string v13, "session_type"

    .line 88
    .line 89
    const/4 v14, 0x6

    .line 90
    aput-object v13, v2, v14

    .line 91
    .line 92
    const-string v13, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    .line 93
    .line 94
    invoke-static {v0, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lcom/yandex/metrica/impl/ob/O8$e;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v10, v2, v4

    .line 105
    .line 106
    aput-object v7, v2, v3

    .line 107
    .line 108
    aput-object v10, v2, v6

    .line 109
    .line 110
    aput-object v10, v2, v9

    .line 111
    .line 112
    aput-object v12, v2, v8

    .line 113
    .line 114
    aput-object v5, v2, v11

    .line 115
    .line 116
    aput-object v7, v2, v14

    .line 117
    .line 118
    aput-object v7, v2, v1

    .line 119
    .line 120
    const-string v1, "(select count(%s.%s) from %s where %s.%s = %s.%s) = 0 and cast(%s as integer) < ?"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$e;->d:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method
