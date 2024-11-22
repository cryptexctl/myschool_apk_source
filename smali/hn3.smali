.class public final Lhn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lym3;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lym3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lhn3;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lhn3;->c:Lym3;

    .line 21
    .line 22
    iget-object v2, v1, Lym3;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lhn3;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lym3;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ldn3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, Lym3;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, Lym3;->z:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    move v6, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v6, v8

    .line 108
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    move v6, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v6, v8

    .line 121
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x10

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    move v6, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v6, v8

    .line 134
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v1, Lym3;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v1, Lym3;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v1, Lym3;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v6, v6, 0x80

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v9, v8

    .line 180
    :goto_4
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, v1, Lym3;->i:I

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 194
    .line 195
    iget-object v6, v1, Lym3;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v6, v2}, Lmg2;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_5
    invoke-static {v5, v2}, Lbn3;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 209
    .line 210
    iget-object v5, v1, Lym3;->n:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-boolean v5, v1, Lym3;->l:Z

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v5, v1, Lym3;->j:I

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lym3;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/16 v6, 0x1d

    .line 238
    .line 239
    const/16 v9, 0x1c

    .line 240
    .line 241
    const/16 v10, 0x18

    .line 242
    .line 243
    const-string v11, "android.support.allowGeneratedReplies"

    .line 244
    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lsm3;

    .line 252
    .line 253
    iget-object v12, v5, Lsm3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 254
    .line 255
    if-nez v12, :cond_6

    .line 256
    .line 257
    iget v12, v5, Lsm3;->h:I

    .line 258
    .line 259
    if-eqz v12, :cond_6

    .line 260
    .line 261
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iput-object v12, v5, Lsm3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    :cond_6
    iget-object v12, v5, Lsm3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 268
    .line 269
    if-eqz v12, :cond_7

    .line 270
    .line 271
    invoke-static {v12, v7}, Lmg2;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_7

    .line 276
    :cond_7
    move-object v12, v7

    .line 277
    :goto_7
    iget-object v13, v5, Lsm3;->i:Ljava/lang/CharSequence;

    .line 278
    .line 279
    iget-object v14, v5, Lsm3;->j:Landroid/app/PendingIntent;

    .line 280
    .line 281
    invoke-static {v12, v13, v14}, Lbn3;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-object v13, v5, Lsm3;->c:[Ltm4;

    .line 286
    .line 287
    if-eqz v13, :cond_9

    .line 288
    .line 289
    array-length v14, v13

    .line 290
    new-array v15, v14, [Landroid/app/RemoteInput;

    .line 291
    .line 292
    :goto_8
    array-length v4, v13

    .line 293
    if-ge v8, v4, :cond_8

    .line 294
    .line 295
    aget-object v4, v13, v8

    .line 296
    .line 297
    invoke-static {v4}, Ltm4;->a(Ltm4;)Landroid/app/RemoteInput;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput-object v4, v15, v8

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    const/4 v4, 0x0

    .line 307
    :goto_9
    if-ge v4, v14, :cond_9

    .line 308
    .line 309
    aget-object v8, v15, v4

    .line 310
    .line 311
    invoke-static {v12, v8}, Lzm3;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    iget-object v4, v5, Lsm3;->a:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    new-instance v8, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_a
    iget-boolean v4, v5, Lsm3;->d:Z

    .line 333
    .line 334
    invoke-virtual {v8, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    if-lt v11, v10, :cond_b

    .line 340
    .line 341
    invoke-static {v12, v4}, Lcn3;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 342
    .line 343
    .line 344
    :cond_b
    const-string v4, "android.support.action.semanticAction"

    .line 345
    .line 346
    iget v10, v5, Lsm3;->f:I

    .line 347
    .line 348
    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    if-lt v11, v9, :cond_c

    .line 352
    .line 353
    invoke-static {v12, v10}, Len3;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 354
    .line 355
    .line 356
    :cond_c
    if-lt v11, v6, :cond_d

    .line 357
    .line 358
    iget-boolean v4, v5, Lsm3;->g:Z

    .line 359
    .line 360
    invoke-static {v12, v4}, Lfn3;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 361
    .line 362
    .line 363
    :cond_d
    const/16 v4, 0x1f

    .line 364
    .line 365
    if-lt v11, v4, :cond_e

    .line 366
    .line 367
    iget-boolean v4, v5, Lsm3;->k:Z

    .line 368
    .line 369
    invoke-static {v12, v4}, Lgn3;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 370
    .line 371
    .line 372
    :cond_e
    const-string v4, "android.support.action.showsUserInterface"

    .line 373
    .line 374
    iget-boolean v5, v5, Lsm3;->e:Z

    .line 375
    .line 376
    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v8}, Lzm3;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 383
    .line 384
    invoke-static {v12}, Lzm3;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v4, v5}, Lzm3;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 389
    .line 390
    .line 391
    const/16 v4, 0x1a

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_f
    iget-object v2, v1, Lym3;->s:Landroid/os/Bundle;

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    iget-object v4, v0, Lhn3;->d:Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 408
    .line 409
    iget-boolean v5, v1, Lym3;->k:Z

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 415
    .line 416
    iget-boolean v5, v1, Lym3;->q:Z

    .line 417
    .line 418
    invoke-static {v4, v5}, Lzm3;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 422
    .line 423
    iget-object v5, v1, Lym3;->o:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4, v5}, Lzm3;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 429
    .line 430
    invoke-static {v4, v7}, Lzm3;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 434
    .line 435
    iget-boolean v5, v1, Lym3;->p:Z

    .line 436
    .line 437
    invoke-static {v4, v5}, Lzm3;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 441
    .line 442
    iget-object v5, v1, Lym3;->r:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v4, v5}, Lan3;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 448
    .line 449
    iget v5, v1, Lym3;->t:I

    .line 450
    .line 451
    invoke-static {v4, v5}, Lan3;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 455
    .line 456
    iget v5, v1, Lym3;->u:I

    .line 457
    .line 458
    invoke-static {v4, v5}, Lan3;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 459
    .line 460
    .line 461
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 462
    .line 463
    invoke-static {v4, v7}, Lan3;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 467
    .line 468
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 469
    .line 470
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 471
    .line 472
    invoke-static {v4, v5, v3}, Lan3;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    iget-object v3, v1, Lym3;->c:Ljava/util/ArrayList;

    .line 476
    .line 477
    iget-object v4, v1, Lym3;->A:Ljava/util/ArrayList;

    .line 478
    .line 479
    if-ge v2, v9, :cond_15

    .line 480
    .line 481
    if-nez v3, :cond_11

    .line 482
    .line 483
    move-object v2, v7

    .line 484
    goto :goto_b

    .line 485
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_14

    .line 503
    .line 504
    :goto_b
    if-nez v2, :cond_12

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    if-nez v4, :cond_13

    .line 508
    .line 509
    move-object v4, v2

    .line 510
    goto :goto_c

    .line 511
    :cond_13
    new-instance v5, Lkf;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    add-int/2addr v12, v8

    .line 522
    invoke-direct {v5, v12}, Lkf;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v2}, Lkf;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Lkf;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    throw v7

    .line 545
    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_16

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_16

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v5, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 570
    .line 571
    invoke-static {v5, v4}, Lan3;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_16
    iget-object v2, v1, Lym3;->d:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-lez v4, :cond_22

    .line 582
    .line 583
    iget-object v4, v1, Lym3;->s:Landroid/os/Bundle;

    .line 584
    .line 585
    if-nez v4, :cond_17

    .line 586
    .line 587
    new-instance v4, Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v4, v1, Lym3;->s:Landroid/os/Bundle;

    .line 593
    .line 594
    :cond_17
    iget-object v4, v1, Lym3;->s:Landroid/os/Bundle;

    .line 595
    .line 596
    const-string v5, "android.car.EXTENSIONS"

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-nez v4, :cond_18

    .line 603
    .line 604
    new-instance v4, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 607
    .line 608
    .line 609
    :cond_18
    new-instance v8, Landroid/os/Bundle;

    .line 610
    .line 611
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    new-instance v12, Landroid/os/Bundle;

    .line 615
    .line 616
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 617
    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-ge v13, v14, :cond_20

    .line 625
    .line 626
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    check-cast v15, Lsm3;

    .line 635
    .line 636
    new-instance v6, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v9, v15, Lsm3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 642
    .line 643
    if-nez v9, :cond_19

    .line 644
    .line 645
    iget v9, v15, Lsm3;->h:I

    .line 646
    .line 647
    if-eqz v9, :cond_19

    .line 648
    .line 649
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    iput-object v9, v15, Lsm3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 654
    .line 655
    :cond_19
    iget-object v9, v15, Lsm3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 656
    .line 657
    if-eqz v9, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    goto :goto_f

    .line 664
    :cond_1a
    const/4 v9, 0x0

    .line 665
    :goto_f
    const-string v10, "icon"

    .line 666
    .line 667
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    const-string v9, "title"

    .line 671
    .line 672
    iget-object v10, v15, Lsm3;->i:Ljava/lang/CharSequence;

    .line 673
    .line 674
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    const-string v9, "actionIntent"

    .line 678
    .line 679
    iget-object v10, v15, Lsm3;->j:Landroid/app/PendingIntent;

    .line 680
    .line 681
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 682
    .line 683
    .line 684
    iget-object v9, v15, Lsm3;->a:Landroid/os/Bundle;

    .line 685
    .line 686
    if-eqz v9, :cond_1b

    .line 687
    .line 688
    new-instance v10, Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1b
    new-instance v10, Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 697
    .line 698
    .line 699
    :goto_10
    iget-boolean v9, v15, Lsm3;->d:Z

    .line 700
    .line 701
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    const-string v9, "extras"

    .line 705
    .line 706
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    iget-object v10, v15, Lsm3;->c:[Ltm4;

    .line 710
    .line 711
    if-nez v10, :cond_1c

    .line 712
    .line 713
    move-object/from16 v16, v2

    .line 714
    .line 715
    move-object/from16 v19, v3

    .line 716
    .line 717
    move-object/from16 v17, v11

    .line 718
    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :cond_1c
    array-length v7, v10

    .line 722
    new-array v7, v7, [Landroid/os/Bundle;

    .line 723
    .line 724
    move-object/from16 v16, v2

    .line 725
    .line 726
    move-object/from16 v17, v11

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    :goto_11
    array-length v11, v10

    .line 730
    if-ge v2, v11, :cond_1f

    .line 731
    .line 732
    aget-object v11, v10, v2

    .line 733
    .line 734
    move-object/from16 v18, v10

    .line 735
    .line 736
    new-instance v10, Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v19, v3

    .line 742
    .line 743
    iget-object v3, v11, Ltm4;->a:Ljava/lang/String;

    .line 744
    .line 745
    const-string v0, "resultKey"

    .line 746
    .line 747
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "label"

    .line 751
    .line 752
    iget-object v3, v11, Ltm4;->b:Ljava/lang/CharSequence;

    .line 753
    .line 754
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "choices"

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "allowFreeFormInput"

    .line 764
    .line 765
    iget-boolean v3, v11, Ltm4;->c:Z

    .line 766
    .line 767
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v11, Ltm4;->d:Landroid/os/Bundle;

    .line 771
    .line 772
    invoke-virtual {v10, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v11, Ltm4;->e:Ljava/util/Set;

    .line 776
    .line 777
    if-eqz v0, :cond_1e

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_1e

    .line 784
    .line 785
    new-instance v3, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_1d

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    check-cast v11, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_1d
    const-string v0, "allowedDataTypes"

    .line 815
    .line 816
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    :cond_1e
    aput-object v10, v7, v2

    .line 820
    .line 821
    add-int/lit8 v2, v2, 0x1

    .line 822
    .line 823
    move-object/from16 v0, p0

    .line 824
    .line 825
    move-object/from16 v10, v18

    .line 826
    .line 827
    move-object/from16 v3, v19

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1f
    move-object/from16 v19, v3

    .line 831
    .line 832
    :goto_13
    const-string v0, "remoteInputs"

    .line 833
    .line 834
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "showsUserInterface"

    .line 838
    .line 839
    iget-boolean v2, v15, Lsm3;->e:Z

    .line 840
    .line 841
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    const-string v0, "semanticAction"

    .line 845
    .line 846
    iget v2, v15, Lsm3;->f:I

    .line 847
    .line 848
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v14, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    add-int/lit8 v13, v13, 0x1

    .line 855
    .line 856
    const/16 v6, 0x1d

    .line 857
    .line 858
    const/16 v9, 0x1c

    .line 859
    .line 860
    const/16 v10, 0x18

    .line 861
    .line 862
    move-object/from16 v0, p0

    .line 863
    .line 864
    move-object/from16 v2, v16

    .line 865
    .line 866
    move-object/from16 v11, v17

    .line 867
    .line 868
    move-object/from16 v3, v19

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :cond_20
    move-object/from16 v19, v3

    .line 874
    .line 875
    const-string v0, "invisible_actions"

    .line 876
    .line 877
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Lym3;->s:Landroid/os/Bundle;

    .line 884
    .line 885
    if-nez v0, :cond_21

    .line 886
    .line 887
    new-instance v0, Landroid/os/Bundle;

    .line 888
    .line 889
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 890
    .line 891
    .line 892
    iput-object v0, v1, Lym3;->s:Landroid/os/Bundle;

    .line 893
    .line 894
    :cond_21
    iget-object v0, v1, Lym3;->s:Landroid/os/Bundle;

    .line 895
    .line 896
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    iget-object v2, v0, Lhn3;->d:Landroid/os/Bundle;

    .line 902
    .line 903
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 904
    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_22
    move-object/from16 v19, v3

    .line 908
    .line 909
    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    const/16 v3, 0x18

    .line 912
    .line 913
    if-lt v2, v3, :cond_23

    .line 914
    .line 915
    iget-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 916
    .line 917
    iget-object v4, v1, Lym3;->s:Landroid/os/Bundle;

    .line 918
    .line 919
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 920
    .line 921
    .line 922
    iget-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-static {v3, v4}, Lcn3;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 926
    .line 927
    .line 928
    :goto_15
    const/16 v3, 0x1a

    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_23
    const/4 v4, 0x0

    .line 932
    goto :goto_15

    .line 933
    :goto_16
    if-lt v2, v3, :cond_24

    .line 934
    .line 935
    iget-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    invoke-static {v3, v5}, Ldn3;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 942
    .line 943
    invoke-static {v3, v4}, Ldn3;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 944
    .line 945
    .line 946
    iget-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 947
    .line 948
    iget-object v4, v1, Lym3;->w:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v3, v4}, Ldn3;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 954
    .line 955
    iget-wide v6, v1, Lym3;->x:J

    .line 956
    .line 957
    invoke-static {v3, v6, v7}, Ldn3;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 961
    .line 962
    invoke-static {v3, v5}, Ldn3;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 963
    .line 964
    .line 965
    iget-object v3, v1, Lym3;->v:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_24

    .line 972
    .line 973
    iget-object v3, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 989
    .line 990
    .line 991
    :cond_24
    const/16 v3, 0x1c

    .line 992
    .line 993
    if-lt v2, v3, :cond_25

    .line 994
    .line 995
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-nez v4, :cond_26

    .line 1004
    .line 1005
    :cond_25
    const/4 v3, 0x0

    .line 1006
    const/16 v4, 0x1d

    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    throw v3

    .line 1018
    :goto_17
    if-lt v2, v4, :cond_27

    .line 1019
    .line 1020
    iget-object v2, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    iget-boolean v1, v1, Lym3;->y:Z

    .line 1023
    .line 1024
    invoke-static {v2, v1}, Lfn3;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lhn3;->b:Landroid/app/Notification$Builder;

    .line 1028
    .line 1029
    invoke-static {v1, v3}, Lfn3;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    .line 1032
    :cond_27
    return-void
.end method
