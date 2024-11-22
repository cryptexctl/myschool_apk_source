.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public final i:Lxm4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm4;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->i:Lxm4;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "deviceToken"

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 26
    .line 27
    const-string p2, "remoteNotificationsRegistered"

    .line 28
    .line 29
    invoke-interface {p1, p2, p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lvm4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->i:Lxm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvm4;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "from"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvm4;->z0()Lum4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    new-instance v3, Lq72;

    .line 25
    .line 26
    iget-object v4, v0, Lxm4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lq72;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lum4;->c:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Lum4;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v1, Lum4;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v3}, Lxm4;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v1, Lum4;->f:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lum4;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, Lum4;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6, v4}, Lxm4;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "title"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "message"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "sound"

    .line 68
    .line 69
    iget-object v4, v1, Lum4;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "color"

    .line 75
    .line 76
    iget-object v4, v1, Lum4;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "tag"

    .line 82
    .line 83
    iget-object v4, v1, Lum4;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "smallIcon"

    .line 89
    .line 90
    iget-object v4, v1, Lum4;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v4, "ic_notification"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string v3, "channelId"

    .line 104
    .line 105
    iget-object v4, v1, Lum4;->m:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v4, "fcm_fallback_notification_channel"

    .line 114
    .line 115
    :try_start_0
    const-string v5, "com.dieam.reactnativepushnotification.default_notification_channel_id"

    .line 116
    .line 117
    const-string v6, "com.google.firebase.messaging.default_notification_channel_id"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .line 119
    :try_start_1
    sget-object v7, Lq72;->c:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    if-lez v7, :cond_2

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    :catch_0
    :cond_2
    :try_start_2
    sget-object v6, Lq72;->c:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    if-lez v6, :cond_3

    .line 147
    .line 148
    move-object v4, v5

    .line 149
    :catch_1
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const/4 v3, -0x1

    .line 153
    iget-object v4, v1, Lum4;->q:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v4, v3, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    if-eq v4, v5, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v4, "public"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const-string v4, "secret"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    const-string v4, "private"

    .line 174
    .line 175
    :goto_3
    const-string v5, "visibility"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Lum4;->p:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, -0x2

    .line 189
    if-eq v4, v5, :cond_a

    .line 190
    .line 191
    if-eq v4, v3, :cond_9

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    if-eq v4, v3, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const-string v3, "max"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const-string v3, "default"

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const-string v3, "low"

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const-string v3, "min"

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    :goto_4
    const-string v3, "high"

    .line 212
    .line 213
    :goto_5
    const-string v4, "priority"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lum4;->h:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v1, 0x0

    .line 228
    :goto_6
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "bigPictureUrl"

    .line 235
    .line 236
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "largeIconUrl"

    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    new-instance v1, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lvm4;->x0()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lhf;

    .line 254
    .line 255
    invoke-virtual {p1}, Lhf;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    const-string p1, "data"

    .line 292
    .line 293
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    new-instance p1, Landroid/os/Handler;

    .line 300
    .line 301
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ln4;

    .line 309
    .line 310
    const/16 v3, 0x14

    .line 311
    .line 312
    invoke-direct {v1, v0, v3, v2}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls30;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, p0, p1, v2}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
