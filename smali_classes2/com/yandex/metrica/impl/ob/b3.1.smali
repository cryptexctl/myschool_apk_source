.class public Lcom/yandex/metrica/impl/ob/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile l:Lcom/yandex/metrica/impl/ob/b3;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/wifi/WifiManager;

.field private c:Lcom/yandex/metrica/impl/ob/fe;

.field private d:Lcom/yandex/metrica/impl/ob/le;

.field private e:Lcom/yandex/metrica/impl/ob/Mm;

.field private f:Lcom/yandex/metrica/impl/ob/Tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Tm<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/Qi;

.field private final h:Lcom/yandex/metrica/impl/ob/ge;

.field private final i:Lcom/yandex/metrica/impl/ob/ge;

.field private final j:Lcom/yandex/metrica/impl/ob/c3;

.field private final k:Lcom/yandex/metrica/impl/ob/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/b3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/le;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/fe;

    .line 2
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/fe;-><init>(Lcom/yandex/metrica/impl/ob/de;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/b3;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/fe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/Mm;Lcom/yandex/metrica/impl/ob/fe;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/c3;Lcom/yandex/metrica/impl/ob/d3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/b3;->b:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/b3;->d:Lcom/yandex/metrica/impl/ob/le;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/b3;->c:Lcom/yandex/metrica/impl/ob/fe;

    .line 8
    invoke-virtual {p6, p5}, Lcom/yandex/metrica/impl/ob/a2;->d(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b3;->h:Lcom/yandex/metrica/impl/ob/ge;

    .line 9
    invoke-virtual {p6, p5}, Lcom/yandex/metrica/impl/ob/a2;->e(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b3;->i:Lcom/yandex/metrica/impl/ob/ge;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/b3;->e:Lcom/yandex/metrica/impl/ob/Mm;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/b3;->j:Lcom/yandex/metrica/impl/ob/c3;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/b3;->k:Lcom/yandex/metrica/impl/ob/d3;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/fe;)V
    .locals 9

    .line 4
    new-instance v4, Lcom/yandex/metrica/impl/ob/Mm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Mm;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/c3;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/c3;-><init>()V

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->d()Lcom/yandex/metrica/impl/ob/d3;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/b3;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/Mm;Lcom/yandex/metrica/impl/ob/fe;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/c3;Lcom/yandex/metrica/impl/ob/d3;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/b3;->l:Lcom/yandex/metrica/impl/ob/b3;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b3;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/b3;->l:Lcom/yandex/metrica/impl/ob/b3;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/b3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    new-instance v3, Lcom/yandex/metrica/impl/ob/le;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/le;-><init>()V

    .line 6
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/b3;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/le;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/b3;->l:Lcom/yandex/metrica/impl/ob/b3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/b3;->l:Lcom/yandex/metrica/impl/ob/b3;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/b3;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b3;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/b3;)Lcom/yandex/metrica/impl/ob/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/b3;->k:Lcom/yandex/metrica/impl/ob/d3;

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Z2;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->g:Lcom/yandex/metrica/impl/ob/Qi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/si;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->h:Lcom/yandex/metrica/impl/ob/ge;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/b3;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lcom/yandex/metrica/impl/ob/ge;->a(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->b:Landroid/net/wifi/WifiManager;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    :cond_2
    move-object v0, v3

    .line 53
    :goto_2
    monitor-enter p0

    .line 54
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :try_start_5
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/b3;->g:Lcom/yandex/metrica/impl/ob/Qi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v5, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v2

    .line 62
    :goto_3
    :try_start_6
    monitor-exit p0

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-boolean v4, v4, Lcom/yandex/metrica/impl/ob/si;->r:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_4

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_4
    move v4, v2

    .line 79
    :goto_4
    monitor-exit p0

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/b3;->c:Lcom/yandex/metrica/impl/ob/fe;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/b3;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/fe;->c(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/b3;->b:Landroid/net/wifi/WifiManager;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    :try_start_7
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "00:00:00:00:00:00"

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "02:00:00:00:00:00"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    :catchall_3
    :cond_5
    move-object v4, v3

    .line 133
    :cond_6
    if-nez v4, :cond_7

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    move v7, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_6
    if-nez v4, :cond_9

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_9
    add-int/2addr v7, v1

    .line 155
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, "02:00:00:00:00:00"

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    :try_start_8
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    .line 200
    :try_start_9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v8, ":"

    .line 207
    .line 208
    const-string v9, ""

    .line 209
    .line 210
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    .line 214
    move-object v9, v4

    .line 215
    :goto_8
    move v11, v7

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    move v11, v2

    .line 218
    move-object v9, v3

    .line 219
    goto :goto_9

    .line 220
    :catch_0
    move v7, v2

    .line 221
    :catch_1
    move-object v9, v3

    .line 222
    goto :goto_8

    .line 223
    :goto_9
    new-instance v4, Lcom/yandex/metrica/impl/ob/Z2;

    .line 224
    .line 225
    iget-object v10, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 226
    .line 227
    iget v12, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 228
    .line 229
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/b3;->e:Lcom/yandex/metrica/impl/ob/Mm;

    .line 230
    .line 231
    iget-wide v13, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 232
    .line 233
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-virtual {v7, v13, v14, v1}, Lcom/yandex/metrica/impl/ob/Mm;->a(JLjava/util/concurrent/TimeUnit;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object v8, v4

    .line 244
    invoke-direct/range {v8 .. v13}, Lcom/yandex/metrica/impl/ob/Z2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    if-eqz v4, :cond_f

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    goto :goto_a

    .line 257
    :cond_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, ":"

    .line 264
    .line 265
    const-string v2, ""

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v8, v0

    .line 272
    :goto_a
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    :goto_b
    move-object v9, v3

    .line 279
    goto :goto_c

    .line 280
    :cond_e
    const-string v1, "\""

    .line 281
    .line 282
    const-string v2, ""

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_b

    .line 289
    :goto_c
    new-instance v0, Lcom/yandex/metrica/impl/ob/Z2;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    const-wide/16 v1, 0x0

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/4 v10, 0x1

    .line 302
    move-object v7, v0

    .line 303
    invoke-direct/range {v7 .. v12}, Lcom/yandex/metrica/impl/ob/Z2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    :try_start_a
    monitor-exit p0

    .line 316
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 317
    :goto_d
    monitor-exit p0

    .line 318
    throw v0

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    :try_start_b
    monitor-exit p0

    .line 321
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 322
    :goto_e
    monitor-exit p0

    .line 323
    throw v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->j:Lcom/yandex/metrica/impl/ob/c3;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 6

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b3;->g:Lcom/yandex/metrica/impl/ob/Qi;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->d:Lcom/yandex/metrica/impl/ob/le;

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->c:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b3;->d:Lcom/yandex/metrica/impl/ob/le;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/de;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->j:Lcom/yandex/metrica/impl/ob/c3;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->d()Lcom/yandex/metrica/impl/ob/pi;

    move-result-object p1

    .line 12
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Q0;->a:Lcom/yandex/metrica/impl/ob/O;

    .line 13
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/pi;->b:J

    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c3;->a(Lcom/yandex/metrica/impl/ob/pi;)J

    move-result-wide v4

    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/O;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->d:Lcom/yandex/metrica/impl/ob/le;

    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b3;->c:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->d:Lcom/yandex/metrica/impl/ob/le;

    .line 17
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/de;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/metrica/impl/ob/d0;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->i:Lcom/yandex/metrica/impl/ob/ge;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b3;->a:Landroid/content/Context;

    .line 18
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ge;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->f:Lcom/yandex/metrica/impl/ob/Tm;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/a3;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/metrica/impl/ob/a3;-><init>(Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/d0;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->f:Lcom/yandex/metrica/impl/ob/Tm;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b3;->k:Lcom/yandex/metrica/impl/ob/d3;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/b3;->f:Lcom/yandex/metrica/impl/ob/Tm;

    .line 20
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/d3;->a(Lcom/yandex/metrica/impl/ob/Tm;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b3;->b:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Z2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->c:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b3;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/fe;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b3;->b:Landroid/net/wifi/WifiManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 4
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 6
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b3;->c()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw v0
.end method
