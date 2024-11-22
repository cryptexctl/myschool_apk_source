.class public final synthetic Lnx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx5;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lpx5;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnx5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnx5;->b:Lpx5;

    .line 7
    .line 8
    iput-object p2, p0, Lnx5;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lnx5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnx5;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v3, p0, Lnx5;->b:Lpx5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v3, Ltt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    iget-object v4, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v11, Lt47;

    .line 58
    .line 59
    move-object v5, v11

    .line 60
    move-object v6, v4

    .line 61
    invoke-direct/range {v5 .. v10}, Lt47;-><init>(Li47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v11}, Li47;->f(Lf47;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, v3, Ltt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Ln47;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, v0, v2, v4}, Ln47;-><init>(Li47;Landroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Li47;->f(Lf47;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "analytics_storage"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "ad_storage"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, "ad_user_data"

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v9, "ad_personalization"

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v10, Ljava/util/EnumMap;

    .line 120
    .line 121
    const-class v11, Lbu1;

    .line 122
    .line 123
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lbu1;->b:Lbu1;

    .line 127
    .line 128
    sget-object v12, Lau1;->b:Lau1;

    .line 129
    .line 130
    sget-object v13, Lau1;->a:Lau1;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    move-object v4, v13

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v4, v12

    .line 137
    :goto_1
    invoke-virtual {v10, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lbu1;->a:Lbu1;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    move-object v6, v13

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v6, v12

    .line 147
    :goto_2
    invoke-virtual {v10, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v6, Lbu1;->c:Lbu1;

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    move-object v8, v13

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v8, v12

    .line 157
    :goto_3
    invoke-virtual {v10, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v8, Lbu1;->d:Lbu1;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    move-object v12, v13

    .line 165
    :cond_4
    invoke-virtual {v10, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, Ltt;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lau1;

    .line 189
    .line 190
    const-string v12, "granted"

    .line 191
    .line 192
    const-string v13, "denied"

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    if-eq v4, v14, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v3, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v3, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lau1;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    if-eq v4, v14, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_5
    invoke-virtual {v10, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lau1;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    if-eq v0, v14, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-virtual {v3, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_6
    invoke-virtual {v10, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lau1;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    if-eq v0, v14, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {v3, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    invoke-virtual {v3, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_7
    iget-object v0, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v2, Ln47;

    .line 291
    .line 292
    invoke-direct {v2, v0, v3, v14}, Ln47;-><init>(Li47;Landroid/os/Bundle;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Li47;->f(Lf47;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
