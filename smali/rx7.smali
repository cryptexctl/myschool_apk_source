.class public final synthetic Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lhx7;

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Exception;

.field public synthetic d:[B


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrx7;->a:Lhx7;

    .line 4
    .line 5
    iget-object v0, v0, Lhx7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcm7;

    .line 8
    .line 9
    iget-object v0, v0, Lcm7;->a:Lul7;

    .line 10
    .line 11
    iget-object v2, v0, Lul7;->g:Lqo6;

    .line 12
    .line 13
    const-string v3, "timestamp"

    .line 14
    .line 15
    const-string v4, "gad_source"

    .line 16
    .line 17
    const-string v5, "gbraid"

    .line 18
    .line 19
    const-string v6, "gclid"

    .line 20
    .line 21
    const-string v7, "deeplink"

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    iget v9, v1, Lrx7;->b:I

    .line 26
    .line 27
    iget-object v10, v1, Lrx7;->c:Ljava/lang/Exception;

    .line 28
    .line 29
    const/16 v11, 0xc8

    .line 30
    .line 31
    iget-object v12, v0, Lul7;->i:Lwe7;

    .line 32
    .line 33
    if-eq v9, v11, :cond_0

    .line 34
    .line 35
    const/16 v11, 0xcc

    .line 36
    .line 37
    if-eq v9, v11, :cond_0

    .line 38
    .line 39
    const/16 v11, 0x130

    .line 40
    .line 41
    if-ne v9, v11, :cond_8

    .line 42
    .line 43
    :cond_0
    if-nez v10, :cond_8

    .line 44
    .line 45
    iget-object v9, v0, Lul7;->h:Lzg7;

    .line 46
    .line 47
    invoke-static {v9}, Lul7;->e(Lmp7;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v9, Lzg7;->v:Lmh7;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-virtual {v9, v10}, Lmh7;->a(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lrx7;->d:[B

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    invoke-static {v12}, Lul7;->f(Lmp7;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v12, Lwe7;->n:Lgf7;

    .line 89
    .line 90
    const-string v2, "Deferred Deep Link is empty."

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    invoke-virtual {v9, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    new-instance v9, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lw78;->a()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lmu6;->L0:Llb7;

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2, v3, v1}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 132
    .line 133
    .line 134
    move-result v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    iget-object v3, v0, Lul7;->l:Lz58;

    .line 136
    .line 137
    if-eqz v17, :cond_5

    .line 138
    .line 139
    :try_start_1
    invoke-static {v3}, Lul7;->e(Lmp7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10}, Lz58;->L0(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-nez v17, :cond_3

    .line 147
    .line 148
    invoke-static {v12}, Lul7;->f(Lmp7;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v12, Lwe7;->j:Lgf7;

    .line 152
    .line 153
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v11, v13, v10}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-nez v17, :cond_4

    .line 165
    .line 166
    invoke-virtual {v9, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v3}, Lul7;->e(Lmp7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Lz58;->L0(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    invoke-static {v12}, Lul7;->f(Lmp7;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v12, Lwe7;->j:Lgf7;

    .line 192
    .line 193
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 194
    .line 195
    invoke-virtual {v0, v11, v10, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_6
    :goto_0
    invoke-static {}, Lw78;->a()V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v2, v4, v1}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "_cis"

    .line 211
    .line 212
    const-string v2, "ddp"

    .line 213
    .line 214
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 218
    .line 219
    const-string v1, "auto"

    .line 220
    .line 221
    const-string v2, "_cmp"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v9}, Ler7;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lul7;->e(Lmp7;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    :try_start_2
    invoke-virtual {v3}, Lgz1;->m()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    move-object/from16 v4, v16

    .line 258
    .line 259
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lgz1;->m()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-virtual {v3}, Lgz1;->c()Lwe7;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 289
    .line 290
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_1
    invoke-static {v12}, Lul7;->f(Lmp7;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 300
    .line 301
    iget-object v2, v12, Lwe7;->g:Lgf7;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    :goto_2
    invoke-static {v12}, Lul7;->f(Lmp7;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "Deferred Deep Link response empty."

    .line 311
    .line 312
    iget-object v1, v12, Lwe7;->n:Lgf7;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-static {v12}, Lul7;->f(Lmp7;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v12, Lwe7;->j:Lgf7;

    .line 326
    .line 327
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v10, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_3
    return-void
.end method
