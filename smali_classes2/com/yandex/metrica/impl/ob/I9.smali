.class public Lcom/yandex/metrica/impl/ob/I9;
.super Lcom/yandex/metrica/impl/ob/H9;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ph;


# static fields
.field static final c:Lcom/yandex/metrica/impl/ob/ye;

.field static final d:Lcom/yandex/metrica/impl/ob/ye;

.field static final e:Lcom/yandex/metrica/impl/ob/ye;

.field static final f:Lcom/yandex/metrica/impl/ob/ye;

.field static final g:Lcom/yandex/metrica/impl/ob/ye;

.field static final h:Lcom/yandex/metrica/impl/ob/ye;

.field static final i:Lcom/yandex/metrica/impl/ob/ye;

.field static final j:Lcom/yandex/metrica/impl/ob/ye;

.field static final k:Lcom/yandex/metrica/impl/ob/ye;

.field static final l:Lcom/yandex/metrica/impl/ob/ye;

.field static final m:Lcom/yandex/metrica/impl/ob/ye;

.field private static final n:Lcom/yandex/metrica/impl/ob/ye;

.field static final o:Lcom/yandex/metrica/impl/ob/ye;

.field static final p:Lcom/yandex/metrica/impl/ob/ye;

.field static final q:Lcom/yandex/metrica/impl/ob/ye;

.field static final r:Lcom/yandex/metrica/impl/ob/ye;

.field static final s:Lcom/yandex/metrica/impl/ob/ye;

.field static final t:Lcom/yandex/metrica/impl/ob/ye;

.field static final u:Lcom/yandex/metrica/impl/ob/ye;

.field static final v:Lcom/yandex/metrica/impl/ob/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    const-string v1, "LOCATION_TRACKING_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 12
    .line 13
    const-string v1, "PREF_KEY_OFFSET"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 21
    .line 22
    const-string v1, "UNCHECKED_TIME"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->e:Lcom/yandex/metrica/impl/ob/ye;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 30
    .line 31
    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 39
    .line 40
    const-string v1, "SDKFCE"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 46
    .line 47
    const-string v1, "FST"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 53
    .line 54
    const-string v1, "LSST"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 60
    .line 61
    const-string v1, "FSDKFCO"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 67
    .line 68
    const-string v1, "SRSDKFC"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 74
    .line 75
    const-string v1, "LSDKFCAT"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 81
    .line 82
    const-string v1, "LAST_IDENTITY_LIGHT_SEND_TIME"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 90
    .line 91
    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->h:Lcom/yandex/metrica/impl/ob/ye;

    .line 97
    .line 98
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 99
    .line 100
    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->i:Lcom/yandex/metrica/impl/ob/ye;

    .line 106
    .line 107
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 108
    .line 109
    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->j:Lcom/yandex/metrica/impl/ob/ye;

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 117
    .line 118
    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->k:Lcom/yandex/metrica/impl/ob/ye;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 126
    .line 127
    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->l:Lcom/yandex/metrica/impl/ob/ye;

    .line 133
    .line 134
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 135
    .line 136
    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->m:Lcom/yandex/metrica/impl/ob/ye;

    .line 142
    .line 143
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 144
    .line 145
    const-string v1, "LAST_MIGRATION_VERSION"

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->n:Lcom/yandex/metrica/impl/ob/ye;

    .line 151
    .line 152
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 153
    .line 154
    const-string v1, "LAST_WIFI_SCANNING_ATTEMPT_TIME"

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->o:Lcom/yandex/metrica/impl/ob/ye;

    .line 160
    .line 161
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 162
    .line 163
    const-string v1, "LAST_LBS_SCANNING_ATTEMPT_TIME"

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->p:Lcom/yandex/metrica/impl/ob/ye;

    .line 169
    .line 170
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 171
    .line 172
    const-string v1, "LAST_GPS_SCANNING_ATTEMPT_TIME"

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->q:Lcom/yandex/metrica/impl/ob/ye;

    .line 178
    .line 179
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 180
    .line 181
    const-string v1, "LAST_FUSED_SCANNING_ATTEMPT_TIME"

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->r:Lcom/yandex/metrica/impl/ob/ye;

    .line 187
    .line 188
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 189
    .line 190
    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->s:Lcom/yandex/metrica/impl/ob/ye;

    .line 196
    .line 197
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 198
    .line 199
    const-string v1, "SATELLITE_CLIDS_CHECKED"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->t:Lcom/yandex/metrica/impl/ob/ye;

    .line 205
    .line 206
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 207
    .line 208
    const-string v1, "CERTIFICATE_REQUEST_ETAG"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->u:Lcom/yandex/metrica/impl/ob/ye;

    .line 214
    .line 215
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 216
    .line 217
    const-string v1, "CERTIFICATE_REQUEST_NEXT_ATTEMPT_TIME"

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/yandex/metrica/impl/ob/I9;->v:Lcom/yandex/metrica/impl/ob/ye;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/H9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/T1$a;)Lcom/yandex/metrica/impl/ob/ye;
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/I9;->m:Lcom/yandex/metrica/impl/ob/ye;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/I9;->l:Lcom/yandex/metrica/impl/ob/ye;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/I9;->k:Lcom/yandex/metrica/impl/ob/ye;

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/T1$a;)Lcom/yandex/metrica/impl/ob/ye;
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/I9;->j:Lcom/yandex/metrica/impl/ob/ye;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/I9;->i:Lcom/yandex/metrica/impl/ob/ye;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/I9;->h:Lcom/yandex/metrica/impl/ob/ye;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->n:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/T1$a;I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/I9;->b(Lcom/yandex/metrica/impl/ob/T1$a;)Lcom/yandex/metrica/impl/ob/ye;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public a()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->v:Lcom/yandex/metrica/impl/ob/ye;

    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/T1$a;J)J
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/I9;->a(Lcom/yandex/metrica/impl/ob/T1$a;)Lcom/yandex/metrica/impl/ob/ye;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I9;
    .locals 3

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "LAST_SOCKET_REPORT_TIMES_"

    const-string v2, "_"

    .line 8
    invoke-static {v1, p1, v2, p2}, Lwo0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1
.end method

.method public a(J)Lcom/yandex/metrica/impl/ob/Ph;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->v:Lcom/yandex/metrica/impl/ob/ye;

    .line 20
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ph;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ph;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->u:Lcom/yandex/metrica/impl/ob/ye;

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ph;

    return-object p1
.end method

.method public a(Z)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->e:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->r:Lcom/yandex/metrica/impl/ob/ye;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/T1$a;I)Lcom/yandex/metrica/impl/ob/I9;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/I9;->b(Lcom/yandex/metrica/impl/ob/T1$a;)Lcom/yandex/metrica/impl/ob/ye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/T1$a;J)Lcom/yandex/metrica/impl/ob/I9;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/I9;->a(Lcom/yandex/metrica/impl/ob/T1$a;)Lcom/yandex/metrica/impl/ob/ye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->u:Lcom/yandex/metrica/impl/ob/ye;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->q:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Z)Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->e:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1
.end method

.method public d(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public e(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->p:Lcom/yandex/metrica/impl/ob/ye;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->o:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/I9;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->t:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/I9;

    return-object v0
.end method

.method public g(J)Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->r:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1
.end method

.method public h()Lcom/yandex/metrica/impl/ob/I9;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->s:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/I9;

    return-object v0
.end method

.method public h(J)Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->q:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1
.end method

.method public i()Lcom/yandex/metrica/impl/ob/I9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->n:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/I9;

    return-object v0
.end method

.method public i(J)Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1
.end method

.method public j(J)Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->p:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1
.end method

.method public j()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->s:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k(J)Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->o:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    return-object p1
.end method

.method public k()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->t:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l(J)Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/I9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/metrica/impl/ob/I9;

    .line 12
    .line 13
    return-object p1
.end method
