.class public final Llg;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic d:Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llg;->a:I

    iput-object p1, p0, Llg;->d:Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    iput-object p3, p0, Llg;->c:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Llg;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    iput p5, p0, Llg;->a:I

    iput-object p1, p0, Llg;->d:Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    iput-object p3, p0, Llg;->b:Ljava/lang/Object;

    iput-object p4, p0, Llg;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llg;->d:Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 4
    .line 5
    iget v0, v1, Llg;->a:I

    .line 6
    .line 7
    const-string v3, "Invalid key"

    .line 8
    .line 9
    const-string v4, "Invalid Value"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x3e7

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "Database Error"

    .line 16
    .line 17
    const-string v9, "ReactNative"

    .line 18
    .line 19
    iget-object v10, v1, Llg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v1, Llg;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v2, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/react/modules/image/ImageLoaderModule;->a(Lcom/facebook/react/modules/image/ImageLoaderModule;)Lck2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v12, v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v5, Ljm3;

    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    invoke-direct {v5, v2, v4, v6}, Ljm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lck2;->e:Ltb3;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ltb3;->e(Ljm3;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const-string v4, "memory"

    .line 80
    .line 81
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    sget-object v5, Lxk2;->a:Lxk2;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lck2;->c(Landroid/net/Uri;Lxk2;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    sget-object v5, Lxk2;->b:Lxk2;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lck2;->c(Landroid/net/Uri;Lxk2;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    :cond_2
    const-string v4, "disk"

    .line 102
    .line 103
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    check-cast v10, Lcom/facebook/react/bridge/Promise;

    .line 110
    .line 111
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    move-object v0, v2

    .line 116
    check-cast v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 125
    .line 126
    new-array v0, v13, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v8}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v0, v12

    .line 133
    .line 134
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    :try_start_0
    move-object v0, v2

    .line 140
    check-cast v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 151
    .line 152
    .line 153
    move v0, v12

    .line 154
    :goto_3
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v0, v6, :cond_a

    .line 159
    .line 160
    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eq v6, v5, :cond_6

    .line 169
    .line 170
    invoke-static {v4}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_1
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :goto_4
    move-object v3, v0

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_6
    :try_start_2
    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    invoke-static {v3}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_3
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_7
    :try_start_4
    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v6, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    invoke-static {v4}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_5
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_8
    :try_start_6
    move-object v6, v2

    .line 257
    check-cast v6, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 258
    .line 259
    invoke-static {v6}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-interface {v14, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-interface {v15, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v6, v14, v15}, Ljx7;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_9

    .line 288
    .line 289
    invoke-static {v8}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_7
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 293
    .line 294
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :catch_1
    move-exception v0

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    :try_start_8
    move-object v0, v2

    .line 315
    check-cast v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_9
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 329
    .line 330
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catch_2
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    goto :goto_6

    .line 358
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 369
    .line 370
    .line 371
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 372
    :try_start_b
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catch_3
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    if-eqz v7, :cond_b

    .line 394
    .line 395
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 396
    .line 397
    new-array v0, v13, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v7, v0, v12

    .line 400
    .line 401
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 406
    .line 407
    new-array v0, v12, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-void

    .line 413
    :goto_8
    :try_start_c
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :catch_4
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 439
    .line 440
    .line 441
    :goto_9
    throw v3

    .line 442
    :pswitch_1
    move-object v0, v2

    .line 443
    check-cast v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 452
    .line 453
    new-array v0, v13, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v8}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v0, v12

    .line 460
    .line 461
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_c
    :try_start_d
    move-object v0, v2

    .line 467
    check-cast v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 478
    .line 479
    .line 480
    move v0, v12

    .line 481
    :goto_a
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ge v0, v3, :cond_e

    .line 486
    .line 487
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    sub-int/2addr v3, v0

    .line 492
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    move-object v4, v2

    .line 497
    check-cast v4, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 498
    .line 499
    invoke-static {v4}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v5, "catalystLocalStorage"

    .line 508
    .line 509
    invoke-static {v3}, Ljx7;->c(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    new-array v14, v3, [Ljava/lang/String;

    .line 514
    .line 515
    move v15, v12

    .line 516
    :goto_b
    if-ge v15, v3, :cond_d

    .line 517
    .line 518
    add-int v6, v0, v15

    .line 519
    .line 520
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    aput-object v6, v14, v15

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x1

    .line 527
    .line 528
    const/16 v6, 0x3e7

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_d
    invoke-virtual {v4, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    add-int/lit16 v0, v0, 0x3e7

    .line 535
    .line 536
    const/16 v6, 0x3e7

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    move-object v3, v0

    .line 541
    goto :goto_f

    .line 542
    :catch_5
    move-exception v0

    .line 543
    goto :goto_c

    .line 544
    :cond_e
    move-object v0, v2

    .line 545
    check-cast v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 546
    .line 547
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 556
    .line 557
    .line 558
    :try_start_e
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 559
    .line 560
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :catch_6
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    goto :goto_d

    .line 588
    :goto_c
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 599
    .line 600
    .line 601
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 602
    :try_start_10
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 603
    .line 604
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :catch_7
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_d
    if-eqz v7, :cond_f

    .line 624
    .line 625
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 626
    .line 627
    new-array v0, v13, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v7, v0, v12

    .line 630
    .line 631
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_f
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 636
    .line 637
    new-array v0, v12, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :goto_e
    return-void

    .line 643
    :goto_f
    :try_start_11
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 644
    .line 645
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :catch_8
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 669
    .line 670
    .line 671
    :goto_10
    throw v3

    .line 672
    :pswitch_2
    move-object v0, v2

    .line 673
    check-cast v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 674
    .line 675
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_10

    .line 680
    .line 681
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 682
    .line 683
    new-array v0, v13, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v8}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    aput-object v2, v0, v12

    .line 690
    .line 691
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_15

    .line 695
    .line 696
    :cond_10
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v6, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 705
    .line 706
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :try_start_12
    move-object v6, v2

    .line 711
    check-cast v6, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 712
    .line 713
    invoke-static {v6}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 722
    .line 723
    .line 724
    move v6, v12

    .line 725
    :goto_11
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-ge v6, v8, :cond_14

    .line 730
    .line 731
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eq v8, v5, :cond_11

    .line 740
    .line 741
    invoke-static {v4}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 742
    .line 743
    .line 744
    :try_start_13
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 745
    .line 746
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 755
    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :catch_9
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_15

    .line 767
    .line 768
    :goto_12
    move-object v3, v0

    .line 769
    goto/16 :goto_16

    .line 770
    .line 771
    :cond_11
    :try_start_14
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    if-nez v8, :cond_12

    .line 780
    .line 781
    invoke-static {v3}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 782
    .line 783
    .line 784
    :try_start_15
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 785
    .line 786
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 795
    .line 796
    .line 797
    goto/16 :goto_15

    .line 798
    .line 799
    :cond_12
    :try_start_16
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    if-nez v8, :cond_13

    .line 808
    .line 809
    invoke-static {v4}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 810
    .line 811
    .line 812
    :try_start_17
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 813
    .line 814
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 823
    .line 824
    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :cond_13
    :try_start_18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v0, v13, v8}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v0, v5, v8}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 853
    .line 854
    .line 855
    add-int/lit8 v6, v6, 0x1

    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :catchall_2
    move-exception v0

    .line 860
    goto :goto_12

    .line 861
    :catch_a
    move-exception v0

    .line 862
    goto :goto_13

    .line 863
    :cond_14
    move-object v0, v2

    .line 864
    check-cast v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 865
    .line 866
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 875
    .line 876
    .line 877
    :try_start_19
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 878
    .line 879
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :catch_b
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    goto :goto_14

    .line 907
    :goto_13
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 918
    .line 919
    .line 920
    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 921
    :try_start_1b
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 922
    .line 923
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :catch_c
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_14
    if-eqz v7, :cond_15

    .line 943
    .line 944
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 945
    .line 946
    new-array v0, v13, [Ljava/lang/Object;

    .line 947
    .line 948
    aput-object v7, v0, v12

    .line 949
    .line 950
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_15
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 955
    .line 956
    new-array v0, v12, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :goto_15
    return-void

    .line 962
    :goto_16
    :try_start_1c
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 963
    .line 964
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    .line 973
    .line 974
    .line 975
    goto :goto_17

    .line 976
    :catch_d
    move-exception v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 988
    .line 989
    .line 990
    :goto_17
    throw v3

    .line 991
    :pswitch_3
    check-cast v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 992
    .line 993
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_16

    .line 998
    .line 999
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 1000
    .line 1001
    new-array v0, v5, [Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-static {v8}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    aput-object v2, v0, v12

    .line 1008
    .line 1009
    aput-object v7, v0, v13

    .line 1010
    .line 1011
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1e

    .line 1015
    .line 1016
    :cond_16
    const-string v0, "key"

    .line 1017
    .line 1018
    const-string v3, "value"

    .line 1019
    .line 1020
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v3, Ljava/util/HashSet;

    .line 1025
    .line 1026
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    move v6, v12

    .line 1034
    :goto_18
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-ge v6, v8, :cond_1c

    .line 1039
    .line 1040
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    sub-int/2addr v8, v6

    .line 1045
    const/16 v14, 0x3e7

    .line 1046
    .line 1047
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lhb4;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    invoke-virtual {v15}, Lhb4;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v16

    .line 1059
    const-string v17, "catalystLocalStorage"

    .line 1060
    .line 1061
    invoke-static {v8}, Ljx7;->c(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v19

    .line 1065
    new-array v15, v8, [Ljava/lang/String;

    .line 1066
    .line 1067
    move v14, v12

    .line 1068
    :goto_19
    if-ge v14, v8, :cond_17

    .line 1069
    .line 1070
    add-int v7, v6, v14

    .line 1071
    .line 1072
    invoke-interface {v11, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    aput-object v7, v15, v14

    .line 1077
    .line 1078
    add-int/lit8 v14, v14, 0x1

    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    goto :goto_19

    .line 1082
    :cond_17
    const/16 v21, 0x0

    .line 1083
    .line 1084
    const/16 v22, 0x0

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    move-object/from16 v18, v0

    .line 1089
    .line 1090
    move-object/from16 v20, v15

    .line 1091
    .line 1092
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 1097
    .line 1098
    .line 1099
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    if-eq v14, v15, :cond_18

    .line 1108
    .line 1109
    move v14, v6

    .line 1110
    :goto_1a
    add-int v15, v6, v8

    .line 1111
    .line 1112
    if-ge v14, v15, :cond_18

    .line 1113
    .line 1114
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v14, v14, 0x1

    .line 1122
    .line 1123
    goto :goto_1a

    .line 1124
    :catchall_3
    move-exception v0

    .line 1125
    goto :goto_1d

    .line 1126
    :catch_e
    move-exception v0

    .line 1127
    goto :goto_1c

    .line 1128
    :cond_18
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_1a

    .line 1133
    .line 1134
    :cond_19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1166
    if-nez v8, :cond_19

    .line 1167
    .line 1168
    :cond_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v8

    .line 1179
    if-eqz v8, :cond_1b

    .line 1180
    .line 1181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    check-cast v8, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    invoke-interface {v14, v8}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v14}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1b

    .line 1201
    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 1202
    .line 1203
    .line 1204
    add-int/lit16 v6, v6, 0x3e7

    .line 1205
    .line 1206
    const/4 v7, 0x0

    .line 1207
    goto/16 :goto_18

    .line 1208
    .line 1209
    :goto_1c
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v9}, Leq1;->t(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 1216
    .line 1217
    new-array v2, v5, [Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, Ljy7;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    aput-object v0, v2, v12

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    aput-object v3, v2, v13

    .line 1231
    .line 1232
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1e

    .line 1239
    :goto_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_1c
    check-cast v10, Lcom/facebook/react/bridge/Callback;

    .line 1244
    .line 1245
    new-array v0, v5, [Ljava/lang/Object;

    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    aput-object v2, v0, v12

    .line 1249
    .line 1250
    aput-object v4, v0, v13

    .line 1251
    .line 1252
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_1e
    return-void

    .line 1256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0}, Llg;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0}, Llg;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p0}, Llg;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {p0}, Llg;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {p0}, Llg;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
