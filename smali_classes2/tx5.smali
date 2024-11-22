.class public final synthetic Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ltx5;->a:I

    .line 5
    .line 6
    iput p1, p0, Ltx5;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Ltx5;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p3, p0, Ltx5;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltx5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Ltx5;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v4, v1, Ltx5;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v5, v1, Ltx5;->b:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lux5;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-long v10, v10

    .line 66
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_0
    sget-object v6, Lux5;->f:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lde2;

    .line 114
    .line 115
    const-string v0, "httpResponseCode"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    double-to-int v0, v8

    .line 128
    iget-object v8, v7, Lde2;->a:Ldl3;

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ldl3;->e(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const-string v0, "requestPayloadSize"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-int v0, v8

    .line 146
    int-to-long v8, v0

    .line 147
    iget-object v0, v7, Lde2;->a:Ldl3;

    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Ldl3;->f(J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v0, "responsePayloadSize"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    double-to-int v0, v8

    .line 165
    int-to-long v8, v0

    .line 166
    iget-object v0, v7, Lde2;->a:Ldl3;

    .line 167
    .line 168
    invoke-virtual {v0, v8, v9}, Ldl3;->i(J)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const-string v0, "responseContentType"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v4, v7, Lde2;->a:Ldl3;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ldl3;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v8, 0x1

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v9, v0

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v11, Lde2;->f:Lo8;

    .line 221
    .line 222
    const/4 v12, 0x2

    .line 223
    const/4 v13, 0x3

    .line 224
    const/4 v14, 0x0

    .line 225
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v7, v9, v10}, Lde2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Setting attribute \'%s\' to %s on network request \'%s\'"

    .line 237
    .line 238
    new-array v15, v13, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v9, v15, v14

    .line 241
    .line 242
    aput-object v10, v15, v8

    .line 243
    .line 244
    iget-object v2, v7, Lde2;->a:Ldl3;

    .line 245
    .line 246
    iget-object v2, v2, Ldl3;->d:Lal3;

    .line 247
    .line 248
    iget-object v2, v2, Lk52;->b:Lo52;

    .line 249
    .line 250
    check-cast v2, Lcl3;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcl3;->U()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v15, v12

    .line 257
    .line 258
    invoke-virtual {v11, v0, v15}, Lo8;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-array v2, v13, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v9, v2, v14

    .line 266
    .line 267
    aput-object v10, v2, v8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v2, v12

    .line 274
    .line 275
    const-string v0, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    .line 276
    .line 277
    invoke-virtual {v11, v0, v2}, Lo8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move v8, v14

    .line 281
    :goto_3
    if-eqz v8, :cond_6

    .line 282
    .line 283
    iget-object v0, v7, Lde2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_6
    const/4 v2, 0x0

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    iget-boolean v0, v7, Lde2;->e:Z

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    iget-object v0, v7, Lde2;->b:Lcp5;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcp5;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iget-object v0, v7, Lde2;->a:Ldl3;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Ldl3;->j(J)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v7, Lde2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    iget-object v3, v0, Ldl3;->d:Lal3;

    .line 309
    .line 310
    invoke-virtual {v3}, Lk52;->n()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Lk52;->b:Lo52;

    .line 314
    .line 315
    check-cast v4, Lcl3;

    .line 316
    .line 317
    invoke-static {v4}, Lcl3;->F(Lcl3;)Le63;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Le63;->clear()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lk52;->n()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lk52;->b:Lo52;

    .line 328
    .line 329
    check-cast v3, Lcl3;

    .line 330
    .line 331
    invoke-static {v3}, Lcl3;->F(Lcl3;)Le63;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v2}, Le63;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ldl3;->b()V

    .line 339
    .line 340
    .line 341
    iput-boolean v8, v7, Lde2;->d:Z

    .line 342
    .line 343
    :goto_4
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
