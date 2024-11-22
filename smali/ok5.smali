.class public final Lok5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lok5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lok5;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lok5;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lok5;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lt22;Ljava/lang/String;)Lok5;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "`)"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Lt22;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v4, Luh1;->a:Luh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-static {v5, v8}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :goto_0
    move-object v1, v0

    .line 51
    goto/16 :goto_18

    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-string v13, "notnull"

    .line 62
    .line 63
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-string v14, "pk"

    .line 68
    .line 69
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-string v15, "dflt_value"

    .line 74
    .line 75
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    new-instance v10, Lz53;

    .line 80
    .line 81
    invoke-direct {v10}, Lz53;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_2

    .line 89
    .line 90
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_1

    .line 103
    .line 104
    const/16 v24, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/16 v24, 0x0

    .line 108
    .line 109
    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    invoke-static {v8, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move/from16 v25, v7

    .line 121
    .line 122
    new-instance v7, Lkk5;

    .line 123
    .line 124
    invoke-static {v11, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v20, 0x2

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-object/from16 v21, v8

    .line 132
    .line 133
    move-object/from16 v22, v11

    .line 134
    .line 135
    invoke-direct/range {v18 .. v24}, Lkk5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v8, v7}, Lz53;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move/from16 v7, v25

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v10}, Lz53;->b()V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    iput-boolean v4, v10, Lz53;->m:Z

    .line 152
    .line 153
    iget v4, v10, Lz53;->i:I

    .line 154
    .line 155
    if-lez v4, :cond_3

    .line 156
    .line 157
    move-object v4, v10

    .line 158
    :goto_3
    const/4 v7, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    sget-object v4, Lz53;->n:Lz53;

    .line 161
    .line 162
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 163
    .line 164
    invoke-static {v4, v7}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    invoke-static {v5, v7}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 174
    .line 175
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v5}, Lt22;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const-string v10, "table"

    .line 201
    .line 202
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const-string v11, "on_delete"

    .line 207
    .line 208
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const-string v12, "on_update"

    .line 213
    .line 214
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v13, "from"

    .line 227
    .line 228
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const-string v14, "to"

    .line 233
    .line 234
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    new-instance v15, Liy2;

    .line 239
    .line 240
    invoke-direct {v15}, Liy2;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_4

    .line 248
    .line 249
    move-object/from16 v18, v4

    .line 250
    .line 251
    new-instance v4, Lmk5;

    .line 252
    .line 253
    move-object/from16 v19, v9

    .line 254
    .line 255
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    move/from16 v20, v3

    .line 260
    .line 261
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move/from16 v21, v2

    .line 266
    .line 267
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move/from16 v22, v13

    .line 272
    .line 273
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 274
    .line 275
    invoke-static {v2, v13}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move/from16 v23, v14

    .line 283
    .line 284
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 285
    .line 286
    invoke-static {v13, v14}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v9, v2, v3, v13}, Lmk5;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v4}, Liy2;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, v18

    .line 296
    .line 297
    move-object/from16 v9, v19

    .line 298
    .line 299
    move/from16 v3, v20

    .line 300
    .line 301
    move/from16 v2, v21

    .line 302
    .line 303
    move/from16 v13, v22

    .line 304
    .line 305
    move/from16 v14, v23

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_4
    move-object/from16 v18, v4

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    invoke-static {v15}, Lmx7;->c(Liy2;)Liy2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "<this>"

    .line 317
    .line 318
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Liy2;->b()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v4, 0x1

    .line 326
    if-gt v3, v4, :cond_5

    .line 327
    .line 328
    invoke-static {v2}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_7

    .line 334
    :cond_5
    const/4 v4, 0x0

    .line 335
    new-array v3, v4, [Ljava/lang/Comparable;

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Liy2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v3, v2

    .line 342
    check-cast v3, [Ljava/lang/Comparable;

    .line 343
    .line 344
    array-length v9, v3

    .line 345
    const/4 v13, 0x1

    .line 346
    if-le v9, v13, :cond_6

    .line 347
    .line 348
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    invoke-static {v2}, Lpf;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_7
    const/4 v3, -0x1

    .line 356
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 357
    .line 358
    .line 359
    new-instance v9, Lq35;

    .line 360
    .line 361
    invoke-direct {v9}, Lq35;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_b

    .line 369
    .line 370
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_7

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    new-instance v14, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v15, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v2

    .line 392
    .line 393
    check-cast v16, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    if-eqz v21, :cond_9

    .line 409
    .line 410
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v22, v2

    .line 415
    .line 416
    move-object v2, v3

    .line 417
    check-cast v2, Lmk5;

    .line 418
    .line 419
    iget v2, v2, Lmk5;->a:I

    .line 420
    .line 421
    if-ne v2, v13, :cond_8

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_8
    move-object/from16 v2, v22

    .line 427
    .line 428
    const/4 v3, -0x1

    .line 429
    goto :goto_9

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    goto/16 :goto_17

    .line 433
    .line 434
    :cond_9
    move-object/from16 v22, v2

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_a

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lmk5;

    .line 451
    .line 452
    iget-object v4, v3, Lmk5;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v3, v3, Lmk5;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_a
    new-instance v2, Llk5;

    .line 464
    .line 465
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "cursor.getString(tableColumnIndex)"

    .line 470
    .line 471
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v13, "cursor.getString(onDeleteColumnIndex)"

    .line 479
    .line 480
    invoke-static {v4, v13}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    move/from16 v16, v7

    .line 488
    .line 489
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 490
    .line 491
    invoke-static {v13, v7}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v25, v2

    .line 495
    .line 496
    move-object/from16 v26, v3

    .line 497
    .line 498
    move-object/from16 v27, v4

    .line 499
    .line 500
    move-object/from16 v28, v14

    .line 501
    .line 502
    move-object/from16 v29, v13

    .line 503
    .line 504
    move-object/from16 v30, v15

    .line 505
    .line 506
    invoke-direct/range {v25 .. v30}, Llk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v2}, Lq35;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move/from16 v7, v16

    .line 513
    .line 514
    move-object/from16 v2, v22

    .line 515
    .line 516
    const/4 v3, -0x1

    .line 517
    const/4 v4, 0x0

    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_b
    invoke-static {v9}, Lqy7;->d(Lq35;)Lq35;

    .line 521
    .line 522
    .line 523
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-static {v5, v3}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v4, "PRAGMA index_list(`"

    .line 531
    .line 532
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v3}, Lt22;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v4, v19

    .line 550
    .line 551
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const-string v7, "origin"

    .line 556
    .line 557
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    const-string v8, "unique"

    .line 562
    .line 563
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    const/4 v9, -0x1

    .line 568
    if-eq v5, v9, :cond_c

    .line 569
    .line 570
    if-eq v7, v9, :cond_c

    .line 571
    .line 572
    if-ne v8, v9, :cond_d

    .line 573
    .line 574
    :cond_c
    const/4 v0, 0x0

    .line 575
    goto/16 :goto_14

    .line 576
    .line 577
    :cond_d
    new-instance v9, Lq35;

    .line 578
    .line 579
    invoke-direct {v9}, Lq35;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_16

    .line 587
    .line 588
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    const-string v11, "c"

    .line 593
    .line 594
    invoke-static {v11, v10}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-nez v10, :cond_e

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/4 v12, 0x1

    .line 610
    if-ne v11, v12, :cond_f

    .line 611
    .line 612
    move v11, v12

    .line 613
    goto :goto_c

    .line 614
    :cond_f
    const/4 v11, 0x0

    .line 615
    :goto_c
    invoke-static {v10, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v13, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v14, "PRAGMA index_xinfo(`"

    .line 621
    .line 622
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v0, v13}, Lt22;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 636
    .line 637
    .line 638
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 639
    :try_start_5
    const-string v14, "seqno"

    .line 640
    .line 641
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    const-string v15, "cid"

    .line 646
    .line 647
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    const-string v0, "desc"

    .line 656
    .line 657
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    move-object/from16 v19, v4

    .line 662
    .line 663
    const/4 v4, -0x1

    .line 664
    if-eq v14, v4, :cond_10

    .line 665
    .line 666
    if-eq v15, v4, :cond_10

    .line 667
    .line 668
    if-eq v12, v4, :cond_10

    .line 669
    .line 670
    if-ne v0, v4, :cond_11

    .line 671
    .line 672
    :cond_10
    move/from16 v16, v5

    .line 673
    .line 674
    move-object/from16 v23, v6

    .line 675
    .line 676
    move/from16 v24, v7

    .line 677
    .line 678
    move/from16 v26, v8

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :cond_11
    new-instance v4, Ljava/util/TreeMap;

    .line 684
    .line 685
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 686
    .line 687
    .line 688
    move/from16 v16, v5

    .line 689
    .line 690
    new-instance v5, Ljava/util/TreeMap;

    .line 691
    .line 692
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 693
    .line 694
    .line 695
    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 696
    .line 697
    .line 698
    move-result v22

    .line 699
    if-eqz v22, :cond_14

    .line 700
    .line 701
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v22

    .line 705
    if-gez v22, :cond_12

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_12
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 709
    .line 710
    .line 711
    move-result v22

    .line 712
    move-object/from16 v23, v6

    .line 713
    .line 714
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 719
    .line 720
    .line 721
    move-result v24

    .line 722
    if-lez v24, :cond_13

    .line 723
    .line 724
    const-string v24, "DESC"

    .line 725
    .line 726
    :goto_e
    move/from16 v25, v0

    .line 727
    .line 728
    move-object/from16 v0, v24

    .line 729
    .line 730
    move/from16 v24, v7

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :catchall_2
    move-exception v0

    .line 734
    move-object v1, v0

    .line 735
    goto/16 :goto_12

    .line 736
    .line 737
    :cond_13
    const-string v24, "ASC"

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :goto_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    move/from16 v26, v8

    .line 745
    .line 746
    const-string v8, "columnName"

    .line 747
    .line 748
    invoke-static {v6, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-object/from16 v6, v23

    .line 762
    .line 763
    move/from16 v7, v24

    .line 764
    .line 765
    move/from16 v0, v25

    .line 766
    .line 767
    move/from16 v8, v26

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_14
    move-object/from16 v23, v6

    .line 771
    .line 772
    move/from16 v24, v7

    .line 773
    .line 774
    move/from16 v26, v8

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v4, "columnsMap.values"

    .line 781
    .line 782
    invoke-static {v0, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v0, Ljava/lang/Iterable;

    .line 786
    .line 787
    invoke-static {v0}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const-string v5, "ordersMap.values"

    .line 796
    .line 797
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    check-cast v4, Ljava/lang/Iterable;

    .line 801
    .line 802
    invoke-static {v4}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    new-instance v5, Lnk5;

    .line 807
    .line 808
    invoke-direct {v5, v10, v11, v0, v4}, Lnk5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    :try_start_6
    invoke-static {v13, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    goto :goto_11

    .line 817
    :goto_10
    invoke-static {v13, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 818
    .line 819
    .line 820
    move-object v5, v0

    .line 821
    :goto_11
    if-nez v5, :cond_15

    .line 822
    .line 823
    invoke-static {v3, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    goto :goto_15

    .line 828
    :cond_15
    :try_start_7
    invoke-virtual {v9, v5}, Lq35;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, p0

    .line 832
    .line 833
    move/from16 v5, v16

    .line 834
    .line 835
    move-object/from16 v4, v19

    .line 836
    .line 837
    move-object/from16 v6, v23

    .line 838
    .line 839
    move/from16 v7, v24

    .line 840
    .line 841
    move/from16 v8, v26

    .line 842
    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :catchall_3
    move-exception v0

    .line 846
    move-object v1, v0

    .line 847
    goto :goto_16

    .line 848
    :goto_12
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 849
    :catchall_4
    move-exception v0

    .line 850
    move-object v2, v0

    .line 851
    :try_start_9
    invoke-static {v13, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw v2

    .line 855
    :cond_16
    invoke-static {v9}, Lqy7;->d(Lq35;)Lq35;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-static {v3, v4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :goto_13
    move-object v8, v0

    .line 864
    goto :goto_15

    .line 865
    :goto_14
    invoke-static {v3, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    goto :goto_13

    .line 869
    :goto_15
    new-instance v0, Lok5;

    .line 870
    .line 871
    move-object/from16 v4, v18

    .line 872
    .line 873
    invoke-direct {v0, v1, v4, v2, v8}, Lok5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :goto_16
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 878
    :catchall_5
    move-exception v0

    .line 879
    move-object v2, v0

    .line 880
    invoke-static {v3, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v2

    .line 884
    :goto_17
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 885
    :catchall_6
    move-exception v0

    .line 886
    move-object v2, v0

    .line 887
    invoke-static {v5, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    throw v2

    .line 891
    :goto_18
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 892
    :catchall_7
    move-exception v0

    .line 893
    move-object v2, v0

    .line 894
    invoke-static {v5, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lok5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lok5;

    .line 12
    .line 13
    iget-object v1, p1, Lok5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lok5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lok5;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lok5;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lok5;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lok5;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lok5;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lok5;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lok5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lok5;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lok5;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lok5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lok5;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lok5;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lok5;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
