.class public final Lcom/yandex/metrica/t;
.super Lcom/yandex/metrica/YandexMetricaConfig;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/t;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/t;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/t;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/t;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/t;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/t;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/t;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/t;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/t;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/t;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/t;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/s;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/t;->e:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/yandex/metrica/s;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/t;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/yandex/metrica/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/t;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/yandex/metrica/s;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/metrica/t;->b:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lcom/yandex/metrica/s;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/t;->g:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lcom/yandex/metrica/s;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/t;->f:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/yandex/metrica/s;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/t;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/yandex/metrica/s;->i:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/t;->h:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lcom/yandex/metrica/s;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/t;->i:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lcom/yandex/metrica/s;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/t;->j:Ljava/lang/Boolean;

    .line 16
    iget-object p1, p1, Lcom/yandex/metrica/s;->l:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/metrica/t;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/s;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/yandex/metrica/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 250
    .line 251
    invoke-virtual {v4, v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, v1, Lcom/yandex/metrica/s;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 325
    .line 326
    .line 327
    :cond_f
    instance-of v0, p0, Lcom/yandex/metrica/t;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    check-cast p0, Lcom/yandex/metrica/t;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/yandex/metrica/t;->d:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    iput-object p0, v1, Lcom/yandex/metrica/s;->c:Ljava/util/List;

    .line 342
    .line 343
    :cond_10
    const/4 p0, 0x0

    .line 344
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_11
    return-object v1
.end method
