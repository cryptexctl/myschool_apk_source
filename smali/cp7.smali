.class public final Lcp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcp7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcp7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcp7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcp7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcp7;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lcp7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lcp7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v1, Lcp7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ld44;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v5, v3, v2}, Ld44;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    check-cast v5, Llm7;

    .line 26
    .line 27
    iget-object v0, v5, Llm7;->a:Lt48;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt48;->X()V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lb78;

    .line 33
    .line 34
    check-cast v2, Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v5, v5, Llm7;->a:Lt48;

    .line 37
    .line 38
    invoke-virtual {v5}, Lt48;->d()Lpk7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lpk7;->C()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls98;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lt48;->O()Lqo6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, v3, Lb78;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Lmu6;->z0:Llb7;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v7}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v3, v3, Lb78;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    const/4 v8, 0x3

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v0, "uriSources"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v0, "uriTimestamps"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    array-length v0, v2

    .line 89
    array-length v11, v10

    .line 90
    if-eq v0, v11, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v11, v9

    .line 94
    :goto_0
    array-length v0, v10

    .line 95
    if-ge v11, v0, :cond_3

    .line 96
    .line 97
    iget-object v12, v5, Lt48;->c:Lxp6;

    .line 98
    .line 99
    invoke-static {v12}, Lt48;->v(Lv38;)V

    .line 100
    .line 101
    .line 102
    aget v0, v10, v11

    .line 103
    .line 104
    aget-wide v13, v2, v11

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lgz1;->C()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lv38;->G()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v12}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-string v4, "trigger_uris"

    .line 120
    .line 121
    const-string v7, "app_id=? and source=? and timestamp_millis<=?"

    .line 122
    .line 123
    new-array v6, v8, [Ljava/lang/String;

    .line 124
    .line 125
    aput-object v3, v6, v9

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    aput-object v18, v6, v17

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const/16 v16, 0x2

    .line 140
    .line 141
    aput-object v18, v6, v16

    .line 142
    .line 143
    invoke-virtual {v15, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v6, v6, Lwe7;->o:Lgf7;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v15, "Pruned "

    .line 156
    .line 157
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, " trigger URIs. appId, source, timestamp"

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v4, v3, v0, v7}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 194
    .line 195
    const-string v7, "Error pruning trigger URIs. appId"

    .line 196
    .line 197
    invoke-virtual {v4, v6, v0, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lt48;->c()Lwe7;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Uri sources and timestamps do not match"

    .line 209
    .line 210
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v2, v5, Lt48;->c:Lxp6;

    .line 216
    .line 217
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lgz1;->C()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lv38;->G()V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v2}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const-string v19, "trigger_uris"

    .line 239
    .line 240
    new-array v4, v8, [Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "trigger_uri"

    .line 243
    .line 244
    aput-object v5, v4, v9

    .line 245
    .line 246
    const-string v5, "timestamp_millis"

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    aput-object v5, v4, v6

    .line 250
    .line 251
    const-string v5, "source"

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    aput-object v5, v4, v6

    .line 255
    .line 256
    const-string v21, "app_id=?"

    .line 257
    .line 258
    filled-new-array {v3}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const-string v25, "rowid"

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    if-nez v5, :cond_4

    .line 281
    .line 282
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_4
    :try_start_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_5

    .line 291
    .line 292
    const-string v5, ""

    .line 293
    .line 294
    :cond_5
    const/4 v6, 0x1

    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :goto_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    const/4 v10, 0x2

    .line 305
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    new-instance v12, Lo38;

    .line 310
    .line 311
    invoke-direct {v12, v11, v5, v7, v8}, Lo38;-><init>(ILjava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    if-nez v5, :cond_4

    .line 322
    .line 323
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_5

    .line 330
    :catch_2
    move-exception v0

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 337
    .line 338
    const-string v5, "Error querying trigger uris. appId"

    .line 339
    .line 340
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3, v0, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    if-eqz v4, :cond_8

    .line 352
    .line 353
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_5
    if-eqz v4, :cond_6

    .line 358
    .line 359
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_6
    throw v0

    .line 363
    :cond_7
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_7
    return-object v0

    .line 369
    :pswitch_1
    check-cast v5, Llm7;

    .line 370
    .line 371
    iget-object v0, v5, Llm7;->a:Lt48;

    .line 372
    .line 373
    invoke-virtual {v0}, Lt48;->X()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, Llm7;->a:Lt48;

    .line 377
    .line 378
    iget-object v0, v0, Lt48;->h:Lnx7;

    .line 379
    .line 380
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lgz1;->C()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lgz1;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lul7;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "Unexpected call on client side"

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
