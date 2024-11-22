.class public final Lwe4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Lhr7;

.field public static final w:Ljava/util/HashMap;

.field public static final x:Ljava/util/HashMap;

.field public static final y:Ljava/util/HashMap;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lae4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/facebook/react/bridge/ReadableArray;

.field public final h:Lcom/facebook/react/bridge/ReadableMap;

.field public final i:Lcom/facebook/react/bridge/Callback;

.field public j:J

.field public k:Lzd4;

.field public l:I

.field public final m:I

.field public n:I

.field public o:Lcom/facebook/react/bridge/WritableMap;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lno3;

.field public s:Z

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public final v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe4;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwe4;->x:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwe4;->y:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwe4;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lhr7;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lhr7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lwe4;->A:Lhr7;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lno3;Lcom/facebook/react/bridge/Callback;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput v4, v0, Lwe4;->n:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-boolean v5, v0, Lwe4;->p:Z

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Lwe4;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, v0, Lwe4;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v6, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v7, Lse4;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lse4;-><init>(Lwe4;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lwe4;->v:Landroid/os/Handler;

    .line 40
    .line 41
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v0, Lwe4;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v7, Lae4;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v8, v7, Lae4;->g:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v9, v7, Lae4;->j:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-wide/32 v10, 0xea60

    .line 65
    .line 66
    .line 67
    iput-wide v10, v7, Lae4;->k:J

    .line 68
    .line 69
    iput-object v8, v7, Lae4;->l:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v9, v7, Lae4;->m:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    iput-object v9, v7, Lae4;->n:Lcom/facebook/react/bridge/ReadableArray;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_0
    const-string v10, "fileCache"

    .line 81
    .line 82
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move v10, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v10, v5

    .line 97
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iput-object v10, v7, Lae4;->a:Ljava/lang/Boolean;

    .line 102
    .line 103
    const-string v10, "transformFile"

    .line 104
    .line 105
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v10, v5

    .line 117
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v7, Lae4;->b:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string v10, "path"

    .line 124
    .line 125
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v10, v9

    .line 137
    :goto_2
    iput-object v10, v7, Lae4;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v11, "appendExt"

    .line 140
    .line 141
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string v11, ""

    .line 153
    .line 154
    :goto_3
    iput-object v11, v7, Lae4;->d:Ljava/lang/String;

    .line 155
    .line 156
    const-string v11, "trusty"

    .line 157
    .line 158
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    move v11, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v11, v5

    .line 173
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iput-object v11, v7, Lae4;->f:Ljava/lang/Boolean;

    .line 178
    .line 179
    const-string v11, "wifiOnly"

    .line 180
    .line 181
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    move v11, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move v11, v5

    .line 196
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iput-object v11, v7, Lae4;->g:Ljava/lang/Boolean;

    .line 201
    .line 202
    const-string v11, "addAndroidDownloads"

    .line 203
    .line 204
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iput-object v11, v7, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 215
    .line 216
    :cond_7
    const-string v11, "binaryContentTypes"

    .line 217
    .line 218
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iput-object v11, v7, Lae4;->n:Lcom/facebook/react/bridge/ReadableArray;

    .line 229
    .line 230
    :cond_8
    if-eqz v10, :cond_9

    .line 231
    .line 232
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v10, "?append=true"

    .line 237
    .line 238
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iput-object v8, v7, Lae4;->j:Ljava/lang/Boolean;

    .line 245
    .line 246
    :cond_9
    const-string v6, "overwrite"

    .line 247
    .line 248
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v7, Lae4;->j:Ljava/lang/Boolean;

    .line 263
    .line 264
    :cond_a
    const-string v6, "followRedirect"

    .line 265
    .line 266
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v7, Lae4;->m:Ljava/lang/Boolean;

    .line 281
    .line 282
    :cond_b
    const-string v6, "key"

    .line 283
    .line 284
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :cond_c
    iput-object v9, v7, Lae4;->h:Ljava/lang/String;

    .line 295
    .line 296
    const-string v6, "contentType"

    .line 297
    .line 298
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :cond_d
    const-string v6, "increment"

    .line 308
    .line 309
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_e

    .line 314
    .line 315
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    move v6, v4

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    move v6, v5

    .line 324
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iput-object v6, v7, Lae4;->l:Ljava/lang/Boolean;

    .line 329
    .line 330
    const-string v6, "auto"

    .line 331
    .line 332
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_f

    .line 337
    .line 338
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_f

    .line 343
    .line 344
    move v6, v4

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    move v6, v5

    .line 347
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v7, Lae4;->i:Ljava/lang/Boolean;

    .line 352
    .line 353
    const-string v6, "timeout"

    .line 354
    .line 355
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_10

    .line 360
    .line 361
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-long v8, v1

    .line 366
    iput-wide v8, v7, Lae4;->k:J

    .line 367
    .line 368
    :cond_10
    :goto_8
    iput-object v7, v0, Lwe4;->a:Lae4;

    .line 369
    .line 370
    move-object v1, p2

    .line 371
    iput-object v1, v0, Lwe4;->b:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v1, p4

    .line 374
    .line 375
    iput-object v1, v0, Lwe4;->d:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v1, p5

    .line 378
    .line 379
    iput-object v1, v0, Lwe4;->h:Lcom/facebook/react/bridge/ReadableMap;

    .line 380
    .line 381
    move-object/from16 v1, p9

    .line 382
    .line 383
    iput-object v1, v0, Lwe4;->i:Lcom/facebook/react/bridge/Callback;

    .line 384
    .line 385
    iput-object v2, v0, Lwe4;->e:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v3, v0, Lwe4;->g:Lcom/facebook/react/bridge/ReadableArray;

    .line 388
    .line 389
    move-object/from16 v1, p8

    .line 390
    .line 391
    iput-object v1, v0, Lwe4;->r:Lno3;

    .line 392
    .line 393
    iput-boolean v5, v0, Lwe4;->s:Z

    .line 394
    .line 395
    iget-object v1, v7, Lae4;->a:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v5, 0x2

    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    iget-object v1, v7, Lae4;->c:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    :cond_11
    iget-object v1, v0, Lwe4;->a:Lae4;

    .line 409
    .line 410
    iget-object v6, v1, Lae4;->b:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_13

    .line 417
    .line 418
    iget-object v6, v1, Lae4;->a:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_12

    .line 425
    .line 426
    iget-object v1, v1, Lae4;->c:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    :cond_12
    iput v4, v0, Lwe4;->m:I

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_13
    iput v5, v0, Lwe4;->m:I

    .line 434
    .line 435
    :goto_9
    if-eqz v2, :cond_14

    .line 436
    .line 437
    iput v5, v0, Lwe4;->l:I

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_14
    if-eqz v3, :cond_15

    .line 441
    .line 442
    iput v4, v0, Lwe4;->l:I

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_15
    const/4 v1, 0x4

    .line 446
    iput v1, v0, Lwe4;->l:I

    .line 447
    .line 448
    :goto_a
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lwe4;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh30;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lsi4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsi4;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lwe4;->x:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object p0, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "download"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/app/DownloadManager;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [J

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-wide v0, v2, v3

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static b(Lfa2;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final d(Luq4;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    iget v2, p1, Luq4;->d:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "state"

    .line 13
    .line 14
    const-string v2, "2"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "taskId"

    .line 20
    .line 21
    iget-object v2, p0, Lwe4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "timeout"

    .line 27
    .line 28
    iget-boolean v2, p0, Lwe4;->p:Z

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p1, Luq4;->f:Lfa2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lfa2;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lfa2;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v2}, Lfa2;->i(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lwe4;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "redirects"

    .line 87
    .line 88
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "headers"

    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "respType"

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const-string p2, "blob"

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string p2, "content-type"

    .line 107
    .line 108
    invoke-static {v3, p2}, Lwe4;->b(Lfa2;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "text/"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string p2, "text"

    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v3, p2}, Lwe4;->b(Lfa2;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "application/json"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    const-string p2, "json"

    .line 139
    .line 140
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string p2, ""

    .line 145
    .line 146
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v0
.end method

.method public final varargs e([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwe4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwe4;->i:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwe4;->s:Z

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lwe4;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lwe4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lwe4;->x:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lwe4;->z:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lwe4;->y:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lwe4;->k:Lzd4;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, v0, Lzd4;->g:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lzd4;->g:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lye4;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    sget-object p1, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "extra_download_id"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lwe4;->j:J

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-nez p2, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Lwe4;->f()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [J

    .line 45
    .line 46
    iget-wide v2, p0, Lwe4;->j:J

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-wide v2, v1, v4

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 52
    .line 53
    .line 54
    const-string v1, "download"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/DownloadManager;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v2, p0, Lwe4;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v7, "Download manager failed to download from  "

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    new-array p1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string p2, ". Query was unsuccessful "

    .line 81
    .line 82
    invoke-static {v7, v2, p2}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, p1, v4

    .line 87
    .line 88
    aput-object v6, p1, v0

    .line 89
    .line 90
    aput-object v6, p1, v5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwe4;->e([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const-string v8, "status"

    .line 103
    .line 104
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v9, 0x10

    .line 113
    .line 114
    if-ne v8, v9, :cond_1

    .line 115
    .line 116
    new-array p1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ". Status Code = "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p1, v4

    .line 139
    .line 140
    aput-object v6, p1, v0

    .line 141
    .line 142
    aput-object v6, p1, v5

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lwe4;->e([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_1
    :try_start_1
    const-string v2, "local_uri"

    .line 155
    .line 156
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-array v9, v0, [Ljava/lang/String;

    .line 175
    .line 176
    const-string p1, "_data"

    .line 177
    .line 178
    aput-object p1, v9, v4

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    move-object v2, v6

    .line 201
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lwe4;->a:Lae4;

    .line 205
    .line 206
    iget-object p2, p1, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 207
    .line 208
    const-string v7, "path"

    .line 209
    .line 210
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    :try_start_2
    iget-object p1, p1, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 217
    .line 218
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_3

    .line 232
    .line 233
    new-array p2, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v6, p2, v4

    .line 236
    .line 237
    aput-object v7, p2, v0

    .line 238
    .line 239
    aput-object p1, p2, v5

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lwe4;->e([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :catch_0
    move-exception p1

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    new-array p2, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    aput-object p1, p2, v4

    .line 266
    .line 267
    aput-object v6, p2, v0

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lwe4;->e([Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v8, 0x1d

    .line 276
    .line 277
    if-lt p2, v8, :cond_6

    .line 278
    .line 279
    iget-object p2, p1, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 280
    .line 281
    const-string v8, "storeInDownloads"

    .line 282
    .line 283
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_6

    .line 288
    .line 289
    iget-object p1, p1, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 290
    .line 291
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    iget-wide p1, p0, Lwe4;->j:J

    .line 298
    .line 299
    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_5

    .line 304
    .line 305
    new-array p1, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string p2, "Download manager could not resolve downloaded file uri."

    .line 308
    .line 309
    aput-object p2, p1, v4

    .line 310
    .line 311
    aput-object v7, p1, v0

    .line 312
    .line 313
    aput-object v6, p1, v5

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lwe4;->e([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v6, p2, v4

    .line 322
    .line 323
    aput-object v7, p2, v0

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    aput-object p1, p2, v5

    .line 330
    .line 331
    invoke-virtual {p0, p2}, Lwe4;->e([Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    if-nez v2, :cond_7

    .line 336
    .line 337
    new-array p1, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string p2, "Download manager could not resolve downloaded file path."

    .line 340
    .line 341
    aput-object p2, p1, v4

    .line 342
    .line 343
    aput-object v7, p1, v0

    .line 344
    .line 345
    aput-object v6, p1, v5

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lwe4;->e([Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v6, p1, v4

    .line 354
    .line 355
    aput-object v7, p1, v0

    .line 356
    .line 357
    aput-object v2, p1, v5

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lwe4;->e([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_8
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ";base64"

    .line 4
    .line 5
    const-string v3, "post"

    .line 6
    .line 7
    const-string v4, "Content-Type"

    .line 8
    .line 9
    iget-object v5, v1, Lwe4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lwe4;->a:Lae4;

    .line 12
    .line 13
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    iget-object v7, v1, Lwe4;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lwe4;->h:Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    iget-object v9, v1, Lwe4;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "."

    .line 22
    .line 23
    const-string v11, "path"

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    const-string v14, "useDownloadManager"

    .line 30
    .line 31
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 38
    .line 39
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 55
    .line 56
    const-string v3, "notification"

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v13}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2, v12}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 80
    .line 81
    const-string v3, "title"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 99
    .line 100
    const-string v4, "description"

    .line 101
    .line 102
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 118
    .line 119
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "file://"

    .line 128
    .line 129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 133
    .line 134
    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 153
    .line 154
    const-string v4, "mime"

    .line 155
    .line 156
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 163
    .line 164
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 172
    .line 173
    const-string v4, "mediaScannable"

    .line 174
    .line 175
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 182
    .line 183
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v4, 0x1d

    .line 195
    .line 196
    if-lt v0, v4, :cond_9

    .line 197
    .line 198
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 199
    .line 200
    const-string v4, "storeInDownloads"

    .line 201
    .line 202
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 209
    .line 210
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v6, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 217
    .line 218
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_7
    iget-object v3, v6, Lae4;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    invoke-static {v0, v10}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v3, v6, Lae4;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_8
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v8, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 289
    .line 290
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "://"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v3, "Cookie"

    .line 330
    .line 331
    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    :goto_2
    sget-object v0, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v3, "download"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/app/DownloadManager;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lwe4;->j:J

    .line 358
    .line 359
    sget-object v4, Lwe4;->x:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v3, 0x22

    .line 371
    .line 372
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 373
    .line 374
    if-lt v2, v3, :cond_b

    .line 375
    .line 376
    new-instance v2, Landroid/content/IntentFilter;

    .line 377
    .line 378
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v2}, Lre4;->t(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_b
    new-instance v2, Landroid/content/IntentFilter;

    .line 386
    .line 387
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    :goto_3
    iget-object v5, v1, Lwe4;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 394
    .line 395
    new-instance v6, Lsl0;

    .line 396
    .line 397
    const/16 v0, 0x10

    .line 398
    .line 399
    invoke-direct {v6, v1, v0}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    const-wide/16 v9, 0x64

    .line 405
    .line 406
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Lwe4;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 413
    .line 414
    return-void

    .line 415
    :cond_c
    iget-object v0, v6, Lae4;->d:Ljava/lang/String;

    .line 416
    .line 417
    const-string v14, ""

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v10, v6, Lae4;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v10, v0

    .line 443
    goto :goto_5

    .line 444
    :cond_e
    :goto_4
    move-object v10, v14

    .line 445
    :goto_5
    iget-object v0, v6, Lae4;->h:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    :try_start_1
    const-string v16, "MD5"

    .line 450
    .line 451
    invoke-static/range {v16 .. v16}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v12, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    array-length v15, v0

    .line 472
    const/4 v13, 0x0

    .line 473
    :goto_6
    if-ge v13, v15, :cond_f

    .line 474
    .line 475
    move/from16 v17, v15

    .line 476
    .line 477
    aget-byte v15, v0, v13

    .line 478
    .line 479
    move-object/from16 v18, v0

    .line 480
    .line 481
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    :try_start_2
    const-string v9, "%02x"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    move-object/from16 v20, v2

    .line 488
    .line 489
    move-object/from16 v21, v14

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    :try_start_3
    new-array v14, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    and-int/lit16 v2, v15, 0xff

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v15, 0x0

    .line 501
    aput-object v2, v14, v15

    .line 502
    .line 503
    invoke-static {v0, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    move/from16 v15, v17

    .line 513
    .line 514
    move-object/from16 v0, v18

    .line 515
    .line 516
    move-object/from16 v9, v19

    .line 517
    .line 518
    move-object/from16 v2, v20

    .line 519
    .line 520
    move-object/from16 v14, v21

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :catch_1
    move-exception v0

    .line 524
    goto :goto_9

    .line 525
    :catchall_0
    move-object/from16 v20, v2

    .line 526
    .line 527
    :goto_7
    move-object/from16 v21, v14

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catch_2
    move-exception v0

    .line 531
    move-object/from16 v20, v2

    .line 532
    .line 533
    :goto_8
    move-object/from16 v21, v14

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :catchall_1
    move-object/from16 v20, v2

    .line 537
    .line 538
    move-object/from16 v19, v9

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :catch_3
    move-exception v0

    .line 542
    move-object/from16 v20, v2

    .line 543
    .line 544
    move-object/from16 v19, v9

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_f
    move-object/from16 v20, v2

    .line 548
    .line 549
    move-object/from16 v19, v9

    .line 550
    .line 551
    move-object/from16 v21, v14

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 557
    goto :goto_b

    .line 558
    :goto_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 559
    .line 560
    .line 561
    :catchall_2
    :goto_a
    const/4 v0, 0x0

    .line 562
    :goto_b
    if-nez v0, :cond_10

    .line 563
    .line 564
    move-object/from16 v0, v19

    .line 565
    .line 566
    :cond_10
    new-instance v2, Ljava/io/File;

    .line 567
    .line 568
    new-instance v9, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lge4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_12

    .line 595
    .line 596
    const/4 v9, 0x3

    .line 597
    new-array v0, v9, [Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    aput-object v4, v0, v3

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    aput-object v11, v0, v3

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v3, 0x2

    .line 611
    aput-object v2, v0, v3

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lwe4;->e([Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_11
    move-object/from16 v20, v2

    .line 618
    .line 619
    move-object/from16 v19, v9

    .line 620
    .line 621
    move-object/from16 v21, v14

    .line 622
    .line 623
    move-object/from16 v0, v19

    .line 624
    .line 625
    :cond_12
    iget-object v2, v6, Lae4;->c:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v2, :cond_13

    .line 628
    .line 629
    iput-object v2, v1, Lwe4;->f:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    iget-object v2, v6, Lae4;->a:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_14

    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lge4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v1, Lwe4;->f:Ljava/lang/String;

    .line 660
    .line 661
    :cond_14
    :goto_c
    :try_start_5
    iget-object v0, v6, Lae4;->f:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_35

    .line 668
    .line 669
    iget-object v0, v1, Lwe4;->r:Lno3;

    .line 670
    .line 671
    invoke-virtual {v0}, Lno3;->a()Lmo3;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v0, v6, Lae4;->g:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    sget-object v0, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 684
    .line 685
    const-string v9, "connectivity"

    .line 686
    .line 687
    invoke-virtual {v0, v9}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    array-length v10, v9

    .line 698
    const/4 v11, 0x0

    .line 699
    :goto_d
    if-ge v11, v10, :cond_1b

    .line 700
    .line 701
    aget-object v12, v9, v11

    .line 702
    .line 703
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    if-eqz v14, :cond_1a

    .line 712
    .line 713
    if-nez v13, :cond_15

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_15
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    if-nez v13, :cond_16

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_16
    const/4 v13, 0x1

    .line 724
    invoke-virtual {v14, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-eqz v14, :cond_1a

    .line 729
    .line 730
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 731
    .line 732
    iget-object v9, v2, Lmo3;->m:Ljava/net/Proxy;

    .line 733
    .line 734
    invoke-static {v0, v9}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-nez v9, :cond_17

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    iput-object v9, v2, Lmo3;->D:Ltv0;

    .line 742
    .line 743
    :cond_17
    iput-object v0, v2, Lmo3;->m:Ljava/net/Proxy;

    .line 744
    .line 745
    invoke-virtual {v12}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v9, "socketFactory"

    .line 750
    .line 751
    invoke-static {v0, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    instance-of v9, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 755
    .line 756
    const/4 v10, 0x1

    .line 757
    xor-int/2addr v9, v10

    .line 758
    if-eqz v9, :cond_19

    .line 759
    .line 760
    iget-object v9, v2, Lmo3;->p:Ljavax/net/SocketFactory;

    .line 761
    .line 762
    invoke-static {v0, v9}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-nez v9, :cond_18

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    iput-object v9, v2, Lmo3;->D:Ltv0;

    .line 770
    .line 771
    :cond_18
    iput-object v0, v2, Lmo3;->p:Ljavax/net/SocketFactory;

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    const-string v2, "socketFactory instanceof SSLSocketFactory"

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :catch_4
    move-exception v0

    .line 787
    goto/16 :goto_1b

    .line 788
    .line 789
    :cond_1a
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1b
    const/4 v2, 0x3

    .line 793
    new-array v0, v2, [Ljava/lang/Object;

    .line 794
    .line 795
    const-string v2, "No available WiFi connections."

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    aput-object v2, v0, v3

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    const/4 v3, 0x0

    .line 802
    aput-object v3, v0, v2

    .line 803
    .line 804
    const/4 v2, 0x2

    .line 805
    aput-object v3, v0, v2

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Lwe4;->e([Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Lwe4;->f()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_1c
    :goto_f
    new-instance v9, Lyn4;

    .line 815
    .line 816
    invoke-direct {v9}, Lyn4;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 817
    .line 818
    .line 819
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 820
    .line 821
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v0}, Lyn4;->h(Ljava/net/URL;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :catch_5
    move-exception v0

    .line 829
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 830
    .line 831
    .line 832
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 835
    .line 836
    .line 837
    if-eqz v8, :cond_20

    .line 838
    .line 839
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    :cond_1d
    :goto_11
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_20

    .line 848
    .line 849
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    const-string v12, "RNFB-Response"

    .line 858
    .line 859
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_1f

    .line 864
    .line 865
    const-string v10, "base64"

    .line 866
    .line 867
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_1e

    .line 872
    .line 873
    const/4 v10, 0x3

    .line 874
    iput v10, v1, Lwe4;->n:I

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_1e
    const-string v10, "utf8"

    .line 878
    .line 879
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_1d

    .line 884
    .line 885
    const/4 v10, 0x2

    .line 886
    iput v10, v1, Lwe4;->n:I

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1f
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 890
    .line 891
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    invoke-virtual {v9, v13, v11}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_20
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 910
    iget-object v8, v1, Lwe4;->e:Ljava/lang/String;

    .line 911
    .line 912
    const-string v10, "patch"

    .line 913
    .line 914
    const-string v11, "put"

    .line 915
    .line 916
    const-string v12, "content-type"

    .line 917
    .line 918
    if-nez v7, :cond_23

    .line 919
    .line 920
    :try_start_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-nez v7, :cond_23

    .line 925
    .line 926
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_21

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_21
    const/4 v4, 0x4

    .line 934
    iput v4, v1, Lwe4;->l:I

    .line 935
    .line 936
    :cond_22
    move-object/from16 v17, v6

    .line 937
    .line 938
    goto/16 :goto_16

    .line 939
    .line 940
    :cond_23
    :goto_12
    invoke-static {v4, v0}, Lwe4;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 945
    .line 946
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    iget-object v14, v1, Lwe4;->g:Lcom/facebook/react/bridge/ReadableArray;

    .line 951
    .line 952
    if-eqz v14, :cond_25

    .line 953
    .line 954
    const/4 v14, 0x1

    .line 955
    iput v14, v1, Lwe4;->l:I

    .line 956
    .line 957
    :cond_24
    move-object/from16 v14, v21

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_25
    if-eqz v7, :cond_26

    .line 961
    .line 962
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    if-eqz v14, :cond_24

    .line 967
    .line 968
    :cond_26
    move-object/from16 v14, v21

    .line 969
    .line 970
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    if-nez v15, :cond_27

    .line 975
    .line 976
    const-string v15, "application/octet-stream"

    .line 977
    .line 978
    invoke-virtual {v9, v4, v15}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_27
    const/4 v15, 0x2

    .line 982
    iput v15, v1, Lwe4;->l:I

    .line 983
    .line 984
    :goto_13
    if-eqz v8, :cond_22

    .line 985
    .line 986
    const-string v15, "ReactNativeBlobUtil-file://"

    .line 987
    .line 988
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    if-nez v15, :cond_28

    .line 993
    .line 994
    const-string v15, "ReactNativeBlobUtil-content://"

    .line 995
    .line 996
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v15

    .line 1000
    if-eqz v15, :cond_29

    .line 1001
    .line 1002
    :cond_28
    move-object/from16 v17, v6

    .line 1003
    .line 1004
    const/4 v4, 0x2

    .line 1005
    goto :goto_15

    .line 1006
    :cond_29
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    move-object/from16 v17, v6

    .line 1011
    .line 1012
    move-object/from16 v6, v20

    .line 1013
    .line 1014
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    if-nez v15, :cond_2b

    .line 1019
    .line 1020
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    const-string v15, "application/octet"

    .line 1025
    .line 1026
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    if-eqz v13, :cond_2a

    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_2a
    const/4 v13, 0x3

    .line 1034
    iput v13, v1, Lwe4;->l:I

    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_2b
    :goto_14
    invoke-virtual {v7, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    const-string v7, ";BASE64"

    .line 1042
    .line 1043
    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_2c

    .line 1052
    .line 1053
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    :cond_2c
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    if-eqz v7, :cond_2d

    .line 1061
    .line 1062
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_2d
    const/4 v4, 0x2

    .line 1066
    iput v4, v1, Lwe4;->l:I

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :goto_15
    iput v4, v1, Lwe4;->l:I

    .line 1070
    .line 1071
    :goto_16
    const-string v4, "Transfer-Encoding"

    .line 1072
    .line 1073
    invoke-static {v4, v0}, Lwe4;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    const-string v6, "chunked"

    .line 1078
    .line 1079
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    iget v6, v1, Lwe4;->l:I

    .line 1084
    .line 1085
    invoke-static {v6}, Lz40;->B(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_33

    .line 1090
    .line 1091
    const/4 v7, 0x1

    .line 1092
    if-eq v6, v7, :cond_32

    .line 1093
    .line 1094
    const/4 v7, 0x2

    .line 1095
    if-eq v6, v7, :cond_31

    .line 1096
    .line 1097
    const/4 v7, 0x3

    .line 1098
    if-eq v6, v7, :cond_2e

    .line 1099
    .line 1100
    :goto_17
    move-object/from16 v6, v19

    .line 1101
    .line 1102
    goto/16 :goto_1a

    .line 1103
    .line 1104
    :cond_2e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_2f

    .line 1109
    .line 1110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_2f

    .line 1115
    .line 1116
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_30

    .line 1121
    .line 1122
    :cond_2f
    const/4 v3, 0x0

    .line 1123
    goto :goto_18

    .line 1124
    :cond_30
    const/4 v3, 0x0

    .line 1125
    invoke-virtual {v9, v5, v3}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :goto_18
    new-array v0, v3, [B

    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    invoke-static {v3, v0}, Lbo4;->c(Lpb3;[B)Lao4;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v9, v5, v0}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_17

    .line 1140
    :cond_31
    new-instance v3, Lzd4;

    .line 1141
    .line 1142
    move-object/from16 v6, v19

    .line 1143
    .line 1144
    invoke-direct {v3, v6}, Lzd4;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iput-object v4, v3, Lzd4;->h:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    iget v4, v1, Lwe4;->l:I

    .line 1154
    .line 1155
    iput v4, v3, Lzd4;->e:I

    .line 1156
    .line 1157
    invoke-virtual {v3, v8}, Lzd4;->j(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v12, v0}, Lwe4;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    sget-object v4, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 1165
    .line 1166
    invoke-static {v0}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v3, Lzd4;->f:Lpb3;

    .line 1171
    .line 1172
    iput-object v3, v1, Lwe4;->k:Lzd4;

    .line 1173
    .line 1174
    invoke-virtual {v9, v5, v3}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1a

    .line 1178
    .line 1179
    :cond_32
    move-object/from16 v6, v19

    .line 1180
    .line 1181
    new-instance v3, Lzd4;

    .line 1182
    .line 1183
    invoke-direct {v3, v6}, Lzd4;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    iput-object v4, v3, Lzd4;->h:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    iget v4, v1, Lwe4;->l:I

    .line 1193
    .line 1194
    iput v4, v3, Lzd4;->e:I

    .line 1195
    .line 1196
    invoke-virtual {v3, v8}, Lzd4;->j(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v12, v0}, Lwe4;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sget-object v4, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 1204
    .line 1205
    invoke-static {v0}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v3, Lzd4;->f:Lpb3;

    .line 1210
    .line 1211
    iput-object v3, v1, Lwe4;->k:Lzd4;

    .line 1212
    .line 1213
    invoke-virtual {v9, v5, v3}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_33
    move-object/from16 v6, v19

    .line 1218
    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const-string v3, "ReactNativeBlobUtil-"

    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    new-instance v7, Lzd4;

    .line 1237
    .line 1238
    invoke-direct {v7, v6}, Lzd4;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iput-object v0, v7, Lzd4;->h:Ljava/lang/Boolean;

    .line 1246
    .line 1247
    iget v0, v1, Lwe4;->l:I

    .line 1248
    .line 1249
    iput v0, v7, Lzd4;->e:I

    .line 1250
    .line 1251
    iget-object v0, v1, Lwe4;->g:Lcom/facebook/react/bridge/ReadableArray;

    .line 1252
    .line 1253
    iput-object v0, v7, Lzd4;->b:Lcom/facebook/react/bridge/ReadableArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1254
    .line 1255
    :try_start_9
    invoke-virtual {v7}, Lzd4;->e()Ljava/io/File;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v0, v7, Lzd4;->g:Ljava/io/File;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v10

    .line 1265
    iput-wide v10, v7, Lzd4;->a:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1266
    .line 1267
    goto :goto_19

    .line 1268
    :catch_6
    move-exception v0

    .line 1269
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v8, "ReactNativeBlobUtil failed to create request multipart body :"

    .line 1275
    .line 1276
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, Lye4;->a(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const-string v4, "multipart/form-data; boundary="

    .line 1299
    .line 1300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sget-object v3, Lpb3;->d:Ljava/util/regex/Pattern;

    .line 1311
    .line 1312
    invoke-static {v0}, Ly63;->l(Ljava/lang/String;)Lpb3;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iput-object v0, v7, Lzd4;->f:Lpb3;

    .line 1317
    .line 1318
    iput-object v7, v1, Lwe4;->k:Lzd4;

    .line 1319
    .line 1320
    invoke-virtual {v9, v5, v7}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_1a
    invoke-virtual {v9}, Lyn4;->b()Lwb;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    new-instance v3, Lte4;

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    invoke-direct {v3, v1, v4}, Lte4;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v4, v2, Lmo3;->d:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Lue4;

    .line 1339
    .line 1340
    invoke-direct {v3, v1, v0}, Lue4;-><init>(Lwe4;Lwb;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v2, Lmo3;->c:Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v3, v17

    .line 1349
    .line 1350
    iget-wide v4, v3, Lae4;->k:J

    .line 1351
    .line 1352
    const-wide/16 v7, 0x0

    .line 1353
    .line 1354
    cmp-long v7, v4, v7

    .line 1355
    .line 1356
    if-ltz v7, :cond_34

    .line 1357
    .line 1358
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1359
    .line 1360
    invoke-virtual {v2, v4, v5, v7}, Lmo3;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 1361
    .line 1362
    .line 1363
    iget-wide v4, v3, Lae4;->k:J

    .line 1364
    .line 1365
    invoke-virtual {v2, v4, v5, v7}, Lmo3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_34
    sget-object v4, Lwe4;->A:Lhr7;

    .line 1369
    .line 1370
    const-string v5, "connectionPool"

    .line 1371
    .line 1372
    invoke-static {v4, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    iput-object v4, v2, Lmo3;->b:Lhr7;

    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    iput-boolean v4, v2, Lmo3;->f:Z

    .line 1379
    .line 1380
    iget-object v4, v3, Lae4;->m:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    iput-boolean v4, v2, Lmo3;->h:Z

    .line 1387
    .line 1388
    iget-object v3, v3, Lae4;->m:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    iput-boolean v3, v2, Lmo3;->i:Z

    .line 1395
    .line 1396
    const/4 v3, 0x1

    .line 1397
    iput-boolean v3, v2, Lmo3;->f:Z

    .line 1398
    .line 1399
    new-instance v3, Lno3;

    .line 1400
    .line 1401
    invoke-direct {v3, v2}, Lno3;-><init>(Lmo3;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Lsi4;

    .line 1405
    .line 1406
    const/4 v4, 0x0

    .line 1407
    invoke-direct {v2, v3, v0, v4}, Lsi4;-><init>(Lno3;Lwb;Z)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v0, Lwe4;->w:Ljava/util/HashMap;

    .line 1411
    .line 1412
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Lve4;

    .line 1416
    .line 1417
    invoke-direct {v0, v1}, Lve4;-><init>(Lwe4;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v2, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lh30;Lm30;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1c

    .line 1424
    :cond_35
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1425
    .line 1426
    const-string v2, "Use of own trust manager but none defined"

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1432
    :catch_7
    move-exception v0

    .line 1433
    :try_start_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1434
    .line 1435
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1439
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {p0 .. p0}, Lwe4;->f()V

    .line 1443
    .line 1444
    .line 1445
    const/4 v2, 0x1

    .line 1446
    new-array v2, v2, [Ljava/lang/Object;

    .line 1447
    .line 1448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    const-string v4, "ReactNativeBlobUtil request error: "

    .line 1451
    .line 1452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    const/4 v3, 0x0

    .line 1474
    aput-object v0, v2, v3

    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Lwe4;->e([Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_1c
    return-void
.end method
