.class public abstract Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyo0;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lyo0;->f:I

    .line 9
    .line 10
    iput v0, p0, Lyo0;->g:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lyo0;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lyo0;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    const-string v0, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object v0, p0, Lyo0;->a:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "wifi"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    iput-object v0, p0, Lyo0;->b:Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    const-string v0, "phone"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    iput-object p1, p0, Lyo0;->c:Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/InterfaceAddress;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p0, v2

    .line 44
    :goto_0
    rsub-int/lit8 p0, p0, 0x20

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    shl-int p0, v0, p0

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    shr-int/lit8 v3, p0, 0x18

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    shr-int/lit8 v2, p0, 0x10

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    shr-int/lit8 v2, p0, 0x8

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    and-int/lit16 p0, p0, 0xff

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object p0, v1, v2

    .line 93
    .line 94
    const-string p0, "%d.%d.%d.%d"

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyo0;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    iget-object v6, p0, Lyo0;->b:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    const-string v7, "isWifiEnabled"

    .line 33
    .line 34
    invoke-interface {v0, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget v3, p0, Lyo0;->f:I

    .line 42
    .line 43
    invoke-static {v3}, Lwo0;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_2
    const-string v7, "type"

    .line 48
    .line 49
    invoke-interface {v0, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lyo0;->f:I

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-static {v3, v7}, Lz40;->c(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget v3, p0, Lyo0;->f:I

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-static {v3, v7}, Lz40;->c(II)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v4

    .line 73
    :goto_3
    const-string v7, "isConnected"

    .line 74
    .line 75
    invoke-interface {v0, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p0, Lyo0;->h:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget v7, p0, Lyo0;->f:I

    .line 85
    .line 86
    invoke-static {v7}, Lwo0;->e(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    :cond_5
    move v7, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v7, v4

    .line 99
    :goto_4
    const-string v8, "isInternetReachable"

    .line 100
    .line 101
    invoke-interface {v0, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget p1, p0, Lyo0;->f:I

    .line 108
    .line 109
    invoke-static {p1}, Lwo0;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const v9, -0x5499b029

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    const/4 v11, -0x1

    .line 126
    if-eq v8, v9, :cond_c

    .line 127
    .line 128
    const v4, -0x36a22696

    .line 129
    .line 130
    .line 131
    if-eq v8, v4, :cond_a

    .line 132
    .line 133
    const v4, 0x37af15

    .line 134
    .line 135
    .line 136
    if-eq v8, v4, :cond_8

    .line 137
    .line 138
    :goto_6
    move v4, v11

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const-string v4, "wifi"

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v4, v10

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const-string v4, "cellular"

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move v4, v5

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const-string v8, "ethernet"

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    :goto_7
    const-string p1, "subnet"

    .line 172
    .line 173
    const-string v8, "ipAddress"

    .line 174
    .line 175
    if-eqz v4, :cond_14

    .line 176
    .line 177
    if-eq v4, v5, :cond_12

    .line 178
    .line 179
    if-eq v4, v10, :cond_e

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_e
    invoke-static {v1, v2}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_17

    .line 188
    .line 189
    if-eqz v6, :cond_17

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_17

    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    const-string v4, "<unknown ssid>"

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_f

    .line 210
    .line 211
    const-string v4, "\""

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v4, "ssid"

    .line 220
    .line 221
    invoke-interface {v7, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_f
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    const-string v4, "bssid"

    .line 231
    .line 232
    invoke-interface {v7, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    :catch_1
    :cond_10
    :try_start_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v4, 0x64

    .line 240
    .line 241
    invoke-static {v2, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const-string v4, "strength"

    .line 246
    .line 247
    invoke-interface {v7, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    :catch_2
    :try_start_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const-string v4, "frequency"

    .line 255
    .line 256
    invoke-interface {v7, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    .line 258
    .line 259
    :catch_3
    :try_start_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-long v9, v2

    .line 264
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lqx7;->l([B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v7, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 284
    .line 285
    .line 286
    :catch_4
    :try_start_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v8, v2

    .line 291
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lqx7;->l([B)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lyo0;->b(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v7, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 311
    .line 312
    .line 313
    :catch_5
    :try_start_6
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const-string v2, "linkSpeed"

    .line 318
    .line 319
    invoke-interface {v7, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 320
    .line 321
    .line 322
    :catch_6
    const/16 p1, 0x1d

    .line 323
    .line 324
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    if-lt v2, p1, :cond_11

    .line 327
    .line 328
    invoke-static {v1}, Lc3;->b(Landroid/net/wifi/WifiInfo;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-string v4, "rxLinkSpeed"

    .line 333
    .line 334
    invoke-interface {v7, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 335
    .line 336
    .line 337
    :catch_7
    :cond_11
    :try_start_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    if-lt v2, p1, :cond_17

    .line 340
    .line 341
    invoke-static {v1}, Lc3;->w(Landroid/net/wifi/WifiInfo;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const-string v1, "txLinkSpeed"

    .line 346
    .line 347
    invoke-interface {v7, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_12
    iget p1, p0, Lyo0;->g:I

    .line 352
    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    invoke-static {p1}, Lz40;->d(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v1, "cellularGeneration"

    .line 360
    .line 361
    invoke-interface {v7, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    iget-object p1, p0, Lyo0;->c:Landroid/telephony/TelephonyManager;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_17

    .line 371
    .line 372
    const-string v1, "carrier"

    .line 373
    .line 374
    invoke-interface {v7, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_14
    :try_start_9
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_15
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_17

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/net/NetworkInterface;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_16
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_15

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/net/InetAddress;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_16

    .line 415
    .line 416
    instance-of v6, v4, Ljava/net/Inet4Address;

    .line 417
    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v7, v8, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lyo0;->b(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v7, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :catch_8
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    .line 438
    .line 439
    :catch_9
    :cond_17
    :goto_8
    if-eqz v3, :cond_19

    .line 440
    .line 441
    iget-object p1, p0, Lyo0;->a:Landroid/net/ConnectivityManager;

    .line 442
    .line 443
    if-nez p1, :cond_18

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    :goto_9
    const-string p1, "isConnectionExpensive"

    .line 451
    .line 452
    invoke-interface {v7, p1, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    :cond_19
    const-string p1, "details"

    .line 456
    .line 457
    invoke-interface {v0, p1, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyo0;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :goto_0
    iget v0, p0, Lyo0;->f:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    iget v3, p0, Lyo0;->g:I

    .line 20
    .line 21
    if-eq p2, v3, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_2
    iget-boolean v4, p0, Lyo0;->h:Z

    .line 27
    .line 28
    if-eq p3, v4, :cond_3

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_3
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    :cond_4
    iput p1, p0, Lyo0;->f:I

    .line 38
    .line 39
    iput p2, p0, Lyo0;->g:I

    .line 40
    .line 41
    iput-boolean p3, p0, Lyo0;->h:Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lyo0;->e:Z

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 48
    .line 49
    iget-object p2, p0, Lyo0;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2}, Lyo0;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "netInfo.networkStatusDidChange"

    .line 63
    .line 64
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method
