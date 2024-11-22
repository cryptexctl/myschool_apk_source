.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Lyh5;
.implements Lyi5;
.implements Lnt4;
.implements Lpr0;
.implements Ldq3;


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
    iput p4, p0, Lz61;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lz61;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lz61;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz61;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz61;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lzz3;

    .line 13
    .line 14
    check-cast v2, Lz80;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lyz3;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lyz3;-><init>(Lo30;Lz80;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    check-cast v2, Lb90;

    .line 30
    .line 31
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, p1, v0}, Lb90;->g(Lxa1;Lyz3;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "waitForCaptureResult"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast v3, Lph0;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    check-cast v1, Lo90;

    .line 46
    .line 47
    invoke-static {v3, v2, v1, p1}, Landroidx/camera/extensions/a;->f(Lph0;Landroid/content/Context;Lo90;Lo30;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Initialize extensions"

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    move-object v6, v3

    .line 54
    check-cast v6, Lc71;

    .line 55
    .line 56
    check-cast v2, Lag1;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Ln45;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lc70;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    move-object v0, v7

    .line 68
    move-object v1, v6

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Le40;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, v0}, Le40;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, p1}, Lc71;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Init GlRenderer"

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld04;

    .line 4
    .line 5
    iget-object v1, p0, Lz61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzz3;

    .line 8
    .line 9
    iget-object v2, p0, Lz61;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld90;

    .line 12
    .line 13
    iget-object v0, v0, Ld04;->a:Lj04;

    .line 14
    .line 15
    iget-object v0, v0, Lj04;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v0, Li04;->a:Li04;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lzz3;->b(Li04;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, v1, :cond_0

    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, Lzz3;->e:Lo42;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lzz3;->e:Lo42;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v2}, Ld90;->a()Lco3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lco3;->h(Lbo3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v4, La23;->d:La23;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    iget v6, v1, Lz61;->a:I

    .line 15
    .line 16
    const-string v7, "bytes"

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v14, v1, Lz61;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v1, Lz61;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v1, Lz61;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    check-cast v13, Lpt4;

    .line 30
    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, Ljava/util/Map;

    .line 35
    .line 36
    check-cast v14, Lne6;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroid/database/Cursor;

    .line 41
    .line 42
    sget-object v6, Lpt4;->f:Lkj1;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v16, La23;->b:La23;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v7, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    sget-object v16, La23;->c:La23;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v7, v12, :cond_2

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v7, v11, :cond_3

    .line 78
    .line 79
    sget-object v16, La23;->e:La23;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v7, v10, :cond_4

    .line 83
    .line 84
    sget-object v16, La23;->f:La23;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v7, v9, :cond_5

    .line 88
    .line 89
    sget-object v16, La23;->g:La23;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v9, 0x6

    .line 93
    if-ne v7, v9, :cond_6

    .line 94
    .line 95
    sget-object v16, La23;->h:La23;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "SQLiteEventStore"

    .line 103
    .line 104
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 105
    .line 106
    invoke-static {v7, v9, v10}, Lvf;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 119
    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    new-instance v11, Lb23;

    .line 135
    .line 136
    invoke-direct {v11, v9, v10, v7}, Lb23;-><init>(JLa23;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x3

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Le23;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Le23;

    .line 186
    .line 187
    check-cast v4, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v7, v6, v4}, Le23;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v14, Lne6;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v2, v13, Lpt4;->b:Lxh0;

    .line 205
    .line 206
    check-cast v2, Lhz5;

    .line 207
    .line 208
    invoke-virtual {v2}, Lhz5;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {v13}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 217
    .line 218
    .line 219
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    .line 220
    .line 221
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 222
    .line 223
    invoke-virtual {v2, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    new-instance v0, Lto5;

    .line 235
    .line 236
    invoke-direct {v0, v8, v9, v6, v7}, Lto5;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    .line 247
    .line 248
    iput-object v0, v14, Lne6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    sget v0, Lr72;->b:I

    .line 251
    .line 252
    new-instance v0, Lhb;

    .line 253
    .line 254
    const/16 v2, 0x15

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lhb;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v13}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    mul-long/2addr v2, v4

    .line 284
    sget-object v4, Lxo;->f:Lxo;

    .line 285
    .line 286
    iget-wide v4, v4, Lxo;->a:J

    .line 287
    .line 288
    new-instance v6, Lpd5;

    .line 289
    .line 290
    invoke-direct {v6, v2, v3, v4, v5}, Lpd5;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v0, Lhb;->b:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v2, Lr72;

    .line 296
    .line 297
    iget-object v0, v0, Lhb;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lpd5;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lr72;-><init>(Lpd5;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v14, Lne6;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v13, Lpt4;->e:Ljavax/inject/Provider;

    .line 307
    .line 308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, v14, Lne6;->e:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Loh0;

    .line 317
    .line 318
    iget-object v2, v14, Lne6;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lto5;

    .line 321
    .line 322
    iget-object v3, v14, Lne6;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v4, v14, Lne6;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lr72;

    .line 333
    .line 334
    iget-object v5, v14, Lne6;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v0, v2, v3, v4, v5}, Loh0;-><init>(Lto5;Ljava/util/List;Lr72;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_4

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_0
    check-cast v15, Ljava/util/List;

    .line 354
    .line 355
    check-cast v14, Lkr;

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Landroid/database/Cursor;

    .line 360
    .line 361
    sget-object v3, Lpt4;->f:Lkj1;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/4 v5, 0x7

    .line 377
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_a

    .line 382
    .line 383
    move v5, v8

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    move v5, v0

    .line 386
    :goto_6
    new-instance v6, Lef6;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v9, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v9, v6, Lef6;->f:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_13

    .line 403
    .line 404
    iput-object v9, v6, Lef6;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iput-object v9, v6, Lef6;->d:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v9, 0x3

    .line 417
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    iput-object v10, v6, Lef6;->e:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v5, :cond_c

    .line 428
    .line 429
    new-instance v5, Lei1;

    .line 430
    .line 431
    const/4 v10, 0x4

    .line 432
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-nez v11, :cond_b

    .line 437
    .line 438
    sget-object v10, Lpt4;->f:Lkj1;

    .line 439
    .line 440
    :goto_7
    const/4 v11, 0x5

    .line 441
    goto :goto_8

    .line 442
    :cond_b
    new-instance v10, Lkj1;

    .line 443
    .line 444
    invoke-direct {v10, v11}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-direct {v5, v10, v9}, Lei1;-><init>(Lkj1;[B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Lef6;->d(Lei1;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    const/4 v5, 0x6

    .line 459
    goto :goto_b

    .line 460
    :cond_c
    const/4 v11, 0x5

    .line 461
    new-instance v5, Lei1;

    .line 462
    .line 463
    const/4 v9, 0x4

    .line 464
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    if-nez v10, :cond_d

    .line 469
    .line 470
    sget-object v10, Lpt4;->f:Lkj1;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_d
    new-instance v9, Lkj1;

    .line 474
    .line 475
    invoke-direct {v9, v10}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v10, v9

    .line 479
    :goto_a
    invoke-virtual {v13}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    const-string v18, "event_payloads"

    .line 484
    .line 485
    filled-new-array {v7}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    const-string v20, "event_id = ?"

    .line 490
    .line 491
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    filled-new-array {v9}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v21

    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const-string v24, "sequence_num"

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    new-instance v11, Lmt4;

    .line 510
    .line 511
    invoke-direct {v11, v8}, Lmt4;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v11}, Lpt4;->K(Landroid/database/Cursor;Lnt4;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, [B

    .line 519
    .line 520
    invoke-direct {v5, v10, v9}, Lei1;-><init>(Lkj1;[B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v5}, Lef6;->d(Lei1;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :goto_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_e

    .line 532
    .line 533
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iput-object v9, v6, Lef6;->b:Ljava/io/Serializable;

    .line 542
    .line 543
    :cond_e
    const/16 v9, 0x8

    .line 544
    .line 545
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_f

    .line 550
    .line 551
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iput-object v9, v6, Lef6;->g:Ljava/lang/Object;

    .line 560
    .line 561
    :cond_f
    const/16 v9, 0x9

    .line 562
    .line 563
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-nez v10, :cond_10

    .line 568
    .line 569
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iput-object v9, v6, Lef6;->h:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_10
    const/16 v9, 0xa

    .line 576
    .line 577
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_11

    .line 582
    .line 583
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    iput-object v9, v6, Lef6;->i:Ljava/lang/Object;

    .line 588
    .line 589
    :cond_11
    const/16 v9, 0xb

    .line 590
    .line 591
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_12

    .line 596
    .line 597
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    iput-object v9, v6, Lef6;->j:Ljava/lang/Object;

    .line 602
    .line 603
    :cond_12
    invoke-virtual {v6}, Lef6;->c()Lwo;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    new-instance v9, Laq;

    .line 608
    .line 609
    invoke-direct {v9, v3, v4, v14, v6}, Laq;-><init>(JLkr;Lwo;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 618
    .line 619
    const-string v2, "Null transportName"

    .line 620
    .line 621
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_14
    const/4 v0, 0x0

    .line 626
    return-object v0

    .line 627
    :pswitch_1
    check-cast v15, Ljava/lang/String;

    .line 628
    .line 629
    check-cast v14, Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 634
    .line 635
    sget-object v2, Lpt4;->f:Lkj1;

    .line 636
    .line 637
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-virtual {v0, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v4, Llt4;

    .line 653
    .line 654
    invoke-direct {v4, v13, v12}, Llt4;-><init>(Lpt4;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v4}, Lpt4;->K(Landroid/database/Cursor;Lnt4;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_2
    check-cast v15, Lwo;

    .line 671
    .line 672
    check-cast v14, Lkr;

    .line 673
    .line 674
    move-object/from16 v6, p1

    .line 675
    .line 676
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 677
    .line 678
    sget-object v9, Lpt4;->f:Lkj1;

    .line 679
    .line 680
    invoke-virtual {v13}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    invoke-virtual {v13}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 701
    .line 702
    .line 703
    move-result-wide v11

    .line 704
    mul-long/2addr v11, v9

    .line 705
    iget-object v3, v13, Lpt4;->d:Lxo;

    .line 706
    .line 707
    iget-wide v9, v3, Lxo;->a:J

    .line 708
    .line 709
    cmp-long v5, v11, v9

    .line 710
    .line 711
    if-ltz v5, :cond_15

    .line 712
    .line 713
    iget-object v3, v15, Lwo;->a:Ljava/lang/String;

    .line 714
    .line 715
    const-wide/16 v5, 0x1

    .line 716
    .line 717
    new-instance v0, Lux1;

    .line 718
    .line 719
    const/4 v7, 0x4

    .line 720
    move-object v2, v0

    .line 721
    invoke-direct/range {v2 .. v7}, Lux1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v0}, Lpt4;->o(Lnt4;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const-wide/16 v2, -0x1

    .line 728
    .line 729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto/16 :goto_11

    .line 734
    .line 735
    :cond_15
    invoke-static {v6, v14}, Lpt4;->n(Landroid/database/sqlite/SQLiteDatabase;Lkr;)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_16

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    goto :goto_c

    .line 746
    :cond_16
    new-instance v4, Landroid/content/ContentValues;

    .line 747
    .line 748
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 749
    .line 750
    .line 751
    const-string v5, "backend_name"

    .line 752
    .line 753
    iget-object v9, v14, Lkr;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v5, v14, Lkr;->c:Lr04;

    .line 759
    .line 760
    invoke-static {v5}, Lw04;->a(Lr04;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const-string v9, "priority"

    .line 769
    .line 770
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    const-string v5, "next_request_ms"

    .line 774
    .line 775
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v14, Lkr;->b:[B

    .line 779
    .line 780
    if-eqz v5, :cond_17

    .line 781
    .line 782
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    const-string v9, "extras"

    .line 787
    .line 788
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_17
    const-string v5, "transport_contexts"

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    invoke-virtual {v6, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    :goto_c
    iget-object v9, v15, Lwo;->c:Lei1;

    .line 799
    .line 800
    iget-object v9, v9, Lei1;->b:[B

    .line 801
    .line 802
    array-length v10, v9

    .line 803
    iget v3, v3, Lxo;->e:I

    .line 804
    .line 805
    if-gt v10, v3, :cond_18

    .line 806
    .line 807
    move v10, v8

    .line 808
    goto :goto_d

    .line 809
    :cond_18
    move v10, v0

    .line 810
    :goto_d
    new-instance v11, Landroid/content/ContentValues;

    .line 811
    .line 812
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v12, "context_id"

    .line 816
    .line 817
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 822
    .line 823
    .line 824
    const-string v4, "transport_name"

    .line 825
    .line 826
    iget-object v5, v15, Lwo;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-wide v4, v15, Lwo;->d:J

    .line 832
    .line 833
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const-string v5, "timestamp_ms"

    .line 838
    .line 839
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    .line 841
    .line 842
    iget-wide v4, v15, Lwo;->e:J

    .line 843
    .line 844
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const-string v5, "uptime_ms"

    .line 849
    .line 850
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v15, Lwo;->c:Lei1;

    .line 854
    .line 855
    iget-object v4, v4, Lei1;->a:Lkj1;

    .line 856
    .line 857
    iget-object v4, v4, Lkj1;->a:Ljava/lang/String;

    .line 858
    .line 859
    const-string v5, "payload_encoding"

    .line 860
    .line 861
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v4, "code"

    .line 865
    .line 866
    iget-object v5, v15, Lwo;->b:Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 869
    .line 870
    .line 871
    const-string v4, "num_attempts"

    .line 872
    .line 873
    invoke-virtual {v11, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    const-string v2, "inline"

    .line 877
    .line 878
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v11, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    if-eqz v10, :cond_19

    .line 886
    .line 887
    move-object v0, v9

    .line 888
    goto :goto_e

    .line 889
    :cond_19
    new-array v0, v0, [B

    .line 890
    .line 891
    :goto_e
    const-string v2, "payload"

    .line 892
    .line 893
    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 894
    .line 895
    .line 896
    const-string v0, "product_id"

    .line 897
    .line 898
    iget-object v2, v15, Lwo;->g:Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "pseudonymous_id"

    .line 904
    .line 905
    iget-object v2, v15, Lwo;->h:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "experiment_ids_clear_blob"

    .line 911
    .line 912
    iget-object v2, v15, Lwo;->i:[B

    .line 913
    .line 914
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 915
    .line 916
    .line 917
    const-string v0, "experiment_ids_encrypted_blob"

    .line 918
    .line 919
    iget-object v2, v15, Lwo;->j:[B

    .line 920
    .line 921
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 922
    .line 923
    .line 924
    const-string v0, "events"

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    invoke-virtual {v6, v0, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    const-string v0, "event_id"

    .line 932
    .line 933
    if-nez v10, :cond_1a

    .line 934
    .line 935
    array-length v2, v9

    .line 936
    int-to-double v10, v2

    .line 937
    int-to-double v12, v3

    .line 938
    div-double/2addr v10, v12

    .line 939
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 940
    .line 941
    .line 942
    move-result-wide v10

    .line 943
    double-to-int v2, v10

    .line 944
    :goto_f
    if-gt v8, v2, :cond_1a

    .line 945
    .line 946
    add-int/lit8 v10, v8, -0x1

    .line 947
    .line 948
    mul-int/2addr v10, v3

    .line 949
    mul-int v11, v8, v3

    .line 950
    .line 951
    array-length v12, v9

    .line 952
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    new-instance v11, Landroid/content/ContentValues;

    .line 961
    .line 962
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-virtual {v11, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    const-string v12, "sequence_num"

    .line 973
    .line 974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 982
    .line 983
    .line 984
    const-string v10, "event_payloads"

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    invoke-virtual {v6, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 988
    .line 989
    .line 990
    add-int/lit8 v8, v8, 0x1

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_1a
    iget-object v2, v15, Lwo;->f:Ljava/util/Map;

    .line 994
    .line 995
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_1b

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/util/Map$Entry;

    .line 1018
    .line 1019
    new-instance v7, Landroid/content/ContentValues;

    .line 1020
    .line 1021
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v9, "name"

    .line 1038
    .line 1039
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v8, "value"

    .line 1049
    .line 1050
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v3, "event_metadata"

    .line 1054
    .line 1055
    const/4 v8, 0x0

    .line 1056
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_1b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_11
    return-object v0

    .line 1065
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld04;

    .line 4
    .line 5
    iget-object v1, p0, Lz61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld90;

    .line 8
    .line 9
    iget-object v2, p0, Lz61;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzh5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v3, "PreviewView"

    .line 20
    .line 21
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ld90;->o()Lb90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lz80;->k()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_0
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v4

    .line 53
    :goto_1
    iget-object v0, v0, Ld04;->a:Lj04;

    .line 54
    .line 55
    iget-object v3, v0, Lj04;->d:Lb04;

    .line 56
    .line 57
    iget-object v2, v2, Lzh5;->b:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v6, "PreviewTransform"

    .line 69
    .line 70
    invoke-static {v6}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v6, p1, Lfr;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput-object v6, v3, Lb04;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, p1, Lfr;->b:I

    .line 78
    .line 79
    iput v6, v3, Lb04;->c:I

    .line 80
    .line 81
    iget v6, p1, Lfr;->c:I

    .line 82
    .line 83
    iput v6, v3, Lb04;->e:I

    .line 84
    .line 85
    iput-object v2, v3, Lb04;->a:Landroid/util/Size;

    .line 86
    .line 87
    iput-boolean v1, v3, Lb04;->f:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lfr;->d:Z

    .line 90
    .line 91
    iput-boolean v1, v3, Lb04;->g:Z

    .line 92
    .line 93
    iget-object p1, p1, Lfr;->e:Landroid/graphics/Matrix;

    .line 94
    .line 95
    iput-object p1, v3, Lb04;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    if-eq v6, p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, Lj04;->b:Lk04;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    instance-of p1, p1, Lgi5;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput-boolean v4, v0, Lj04;->e:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iput-boolean v5, v0, Lj04;->e:Z

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0}, Lj04;->a()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm61;

    .line 4
    .line 5
    iget-object v1, p0, Lz61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkr;

    .line 8
    .line 9
    iget-object v2, p0, Lz61;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwo;

    .line 12
    .line 13
    iget-object v3, v0, Lm61;->d:Lfl1;

    .line 14
    .line 15
    check-cast v3, Lpt4;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Lkr;->c:Lr04;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    iget-object v6, v2, Lwo;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Lkr;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v9, v5, v6

    .line 37
    .line 38
    const-string v6, "SQLiteEventStore"

    .line 39
    .line 40
    invoke-static {v6}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v4, Lz61;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {v4, v3, v2, v1, v5}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lpt4;->o(Lnt4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lm61;->a:Lse6;

    .line 71
    .line 72
    check-cast v0, Lyr2;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v8, v7}, Lyr2;->a(Lkr;IZ)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne6;

    .line 4
    .line 5
    iget-object v1, p0, Lz61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v2, p0, Lz61;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhu0;

    .line 12
    .line 13
    check-cast p1, Lhn0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhn0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lne6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljm3;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljm3;->u(Lhn0;)Lmq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lne6;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Lcs4;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, p1, v3}, Lcs4;-><init>(Lhu0;Lmq;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lov1; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Lz61;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lz61;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lz61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lz61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lqn0;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    sget-object p1, Lqn0;->p:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lnv1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lov1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lnv1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lov1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 70
    .line 71
    iget-object v4, v2, Lqn0;->l:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, v2, Lqn0;->h:Lgu1;

    .line 77
    .line 78
    invoke-virtual {v6}, Lgu1;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Lgu1;->c:Lzu1;

    .line 82
    .line 83
    iget-object v6, v6, Lzu1;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, Lqn0;->q:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v6, p1

    .line 104
    :goto_0
    const/4 v7, 0x0

    .line 105
    aput-object v6, v5, v7

    .line 106
    .line 107
    aput-object v4, v5, v8

    .line 108
    .line 109
    const-string v4, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    .line 118
    move-object p1, v3

    .line 119
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Llp;

    .line 130
    .line 131
    iget-object v1, v1, Llp;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v0, v1}, Lqn0;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance v0, Lnv1;

    .line 149
    .line 150
    const-string v1, "Failed to open HTTP stream connection"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lov1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    return-object p1

    .line 160
    :pswitch_0
    check-cast v2, Lmv1;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lhn0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lhn0;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v1, p1, Lhn0;->c:Ljava/util/Date;

    .line 203
    .line 204
    iget-object v0, v0, Lhn0;->c:Ljava/util/Date;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_2
    iget-object v0, v2, Lmv1;->e:Lfn0;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lfn0;->f(Lhn0;)Ldh8;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Llv1;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Llv1;-><init>(Lmv1;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lmv1;->c:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_4
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
