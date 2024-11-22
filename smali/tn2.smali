.class public final Ltn2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltn2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltn2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltn2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ltn2;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ltn2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Ltn2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-boolean v1, Lpi0;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-boolean v2, Lpi0;->j:Z

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lk45;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lk45;->a()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Lbj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v0

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lr08;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->e(Lcom/microsoft/codepush/react/CodePushNativeModule;)Laj0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "package"

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "status"

    .line 90
    .line 91
    const-string v1, "DeploymentFailed"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbj0; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :catch_1
    move-exception p1

    .line 108
    :try_start_2
    new-instance v0, Lbj0;

    .line 109
    .line 110
    const-string v1, "Unable to read failed updates information stored in SharedPreferences."

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_0
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v0, v0, Lpi0;->a:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcj0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcj0;->b()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast p1, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->e(Lcom/microsoft/codepush/react/CodePushNativeModule;)Laj0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0}, Lr08;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Laj0;->d(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move-object v0, p1

    .line 164
    check-cast v0, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-boolean v0, Lpi0;->i:Z

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->e(Lcom/microsoft/codepush/react/CodePushNativeModule;)Laj0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast p1, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lpi0;->k:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Laj0;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    move-object v0, v3

    .line 202
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    check-cast p1, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->e(Lcom/microsoft/codepush/react/CodePushNativeModule;)Laj0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p1, Laj0;->a:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    const-string v1, "CODE_PUSH_RETRY_DEPLOYMENT_REPORT"

    .line 217
    .line 218
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1}, Laj0;->a()V
    :try_end_2
    .catch Lbj0; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lr08;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbj0; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    goto :goto_0

    .line 237
    :catch_2
    move-exception p1

    .line 238
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_3
    move-object p1, v4

    .line 242
    :goto_0
    if-eqz p1, :cond_4

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move-object p1, v3

    .line 252
    check-cast p1, Lcom/facebook/react/bridge/Promise;

    .line 253
    .line 254
    const-string v0, ""

    .line 255
    .line 256
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbj0; {:try_start_4 .. :try_end_4} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_1
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 261
    .line 262
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v4

    .line 266
    :pswitch_0
    check-cast p1, [Lpa6;

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    array-length v1, p1

    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    :try_start_5
    aget-object p1, p1, v2

    .line 275
    .line 276
    check-cast v3, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast p1, Lbj4;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v2, "text"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lq10;->d:Lq10;

    .line 293
    .line 294
    invoke-static {v1}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v1, v0}, Lbj4;->i(Lq10;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_3
    const-string p1, "InspectorPackagerConnection"

    .line 303
    .line 304
    invoke-static {p1}, Leq1;->t(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    :goto_3
    return-object v4

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
