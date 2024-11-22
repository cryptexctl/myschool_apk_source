.class public final Lcom/yandex/metrica/impl/ob/O8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/O8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "number"

    .line 4
    .line 5
    const-string v2, "global_number"

    .line 6
    .line 7
    const-string v3, "number_of_type"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "value"

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const-string v7, "time"

    .line 16
    .line 17
    const-string v8, "session_id"

    .line 18
    .line 19
    const-string v9, "wifi_network_info"

    .line 20
    .line 21
    const-string v10, "cell_info"

    .line 22
    .line 23
    const-string v11, "location_info"

    .line 24
    .line 25
    const-string v12, "error_environment"

    .line 26
    .line 27
    const-string v13, "user_info"

    .line 28
    .line 29
    const-string v14, "session_type"

    .line 30
    .line 31
    const-string v15, "app_environment"

    .line 32
    .line 33
    const-string v16, "app_environment_revision"

    .line 34
    .line 35
    const-string v17, "truncated"

    .line 36
    .line 37
    const-string v18, "connection_type"

    .line 38
    .line 39
    const-string v19, "cellular_connection_type"

    .line 40
    .line 41
    const-string v20, "custom_type"

    .line 42
    .line 43
    const-string v21, "wifi_access_point"

    .line 44
    .line 45
    const-string v22, "encrypting_mode"

    .line 46
    .line 47
    const-string v23, "profile_id"

    .line 48
    .line 49
    const-string v24, "first_occurrence_status"

    .line 50
    .line 51
    const-string v25, "battery_charge_type"

    .line 52
    .line 53
    const-string v26, "collection_mode"

    .line 54
    .line 55
    const-string v27, "has_omitted_data"

    .line 56
    .line 57
    const-string v28, "call_state"

    .line 58
    .line 59
    const-string v29, "source"

    .line 60
    .line 61
    const-string v30, "attribution_id_changed"

    .line 62
    .line 63
    const-string v31, "open_id"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a([Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$d;->a:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "CREATE TABLE IF NOT EXISTS reports (id INTEGER PRIMARY KEY,name TEXT,value TEXT,number INTEGER,global_number INTEGER,number_of_type INTEGER,type INTEGER,time INTEGER,session_id TEXT,wifi_network_info TEXT DEFAULT \'\',cell_info TEXT DEFAULT \'\',location_info TEXT DEFAULT \'\',error_environment TEXT,user_info TEXT,session_type INTEGER DEFAULT "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/impl/ob/z6;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z6;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ",app_environment TEXT DEFAULT \'{}\',app_environment_revision INTEGER DEFAULT 0,truncated INTEGER DEFAULT 0,connection_type INTEGER DEFAULT 2,cellular_connection_type TEXT,custom_type INTEGER DEFAULT 0, wifi_access_point TEXT, encrypting_mode INTEGER DEFAULT "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/yandex/metrica/impl/ob/mn;->b:Lcom/yandex/metrica/impl/ob/mn;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/mn;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", profile_id TEXT, first_occurrence_status INTEGER DEFAULT 0, battery_charge_type INTEGER DEFAULT "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/yandex/metrica/impl/ob/M$b$a;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M$b$a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", collection_mode TEXT, has_omitted_data INTEGER DEFAULT -1, call_state INTEGER DEFAULT 0, source INTEGER DEFAULT 0, attribution_id_changed INTEGER DEFAULT 0, open_id INTEGER DEFAULT "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$d$a;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    .line 130
    .line 131
    const-string v3, " )"

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Ljt2;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/yandex/metrica/impl/ob/O8$d;->b:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method
