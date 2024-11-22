.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln4;->a:I

    iput-object p1, p0, Ln4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ln4;->a:I

    iput-object p1, p0, Ln4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln4;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj5;

    .line 4
    .line 5
    iget-object v0, v0, Lnj5;->a:Lie6;

    .line 6
    .line 7
    iget-object v0, v0, Lie6;->f:Ls14;

    .line 8
    .line 9
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls14;->c(Ljava/lang/String;)Lue6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lue6;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnj5;

    .line 28
    .line 29
    iget-object v1, v1, Lnj5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Ln4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lnj5;

    .line 35
    .line 36
    iget-object v2, v2, Lnj5;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lka4;->c(Lue6;)Lee6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ln4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lnj5;

    .line 48
    .line 49
    iget-object v2, v2, Lnj5;->g:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lnj5;

    .line 58
    .line 59
    iget-object v2, v2, Lnj5;->h:Lvd6;

    .line 60
    .line 61
    check-cast v0, Lnj5;

    .line 62
    .line 63
    iget-object v0, v0, Lnj5;->g:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lvd6;->c(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 14
    .line 15
    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->trimMemory()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lvv5;

    .line 53
    .line 54
    iget-object v0, v0, Lvv5;->d:Ln43;

    .line 55
    .line 56
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ltg4;

    .line 59
    .line 60
    iget-object v2, v0, Ln43;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lrk3;

    .line 63
    .line 64
    invoke-virtual {v2}, Lrk3;->i()V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lug4;

    .line 69
    .line 70
    iget v2, v2, Lug4;->a:I

    .line 71
    .line 72
    iget-object v3, v0, Ln43;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ln43;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp41;

    .line 101
    .line 102
    invoke-interface {v0}, Lp41;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/react/animated/a;

    .line 109
    .line 110
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljk1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/a;->k(Ljk1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lpz0;

    .line 121
    .line 122
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ly;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lpz0;->onProgressUpdate(Lhz0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lxm4;

    .line 133
    .line 134
    iget-object v0, v0, Lxm4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lva4;

    .line 143
    .line 144
    check-cast v0, Lru/mes/dnevnik/MainApplication;

    .line 145
    .line 146
    iget-object v0, v0, Lru/mes/dnevnik/MainApplication;->a:Lb53;

    .line 147
    .line 148
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lxm4;

    .line 161
    .line 162
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 163
    .line 164
    iget-object v2, p0, Ln4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lxm4;->s(Lxm4;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v1, Lw74;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0, v2}, Lw74;-><init>(Ljava/lang/Runnable;Lld4;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lld4;->r:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v0, Lld4;->s:Z

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Lld4;->c()V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/burnweb/rnsendintent/RNSendIntentModule;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/burnweb/rnsendintent/RNSendIntentModule;->b(Lcom/burnweb/rnsendintent/RNSendIntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 222
    .line 223
    sget-object v1, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 224
    .line 225
    new-instance v6, Landroid/os/StatFs;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6}, Landroid/os/StatFs;->getFreeBytes()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v9, "internal_free"

    .line 251
    .line 252
    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/os/StatFs;->getTotalBytes()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v8, "internal_total"

    .line 264
    .line 265
    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v6, "external_total"

    .line 273
    .line 274
    const-string v8, "external_free"

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    new-instance v9, Landroid/os/StatFs;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v9, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/os/StatFs;->getFreeBytes()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v7, v8, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/os/StatFs;->getTotalBytes()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v7, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    const-string v1, "-1"

    .line 311
    .line 312
    invoke-interface {v7, v8, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v3, v1, v5

    .line 321
    .line 322
    aput-object v7, v1, v4

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    const-string v0, "Worker was marked important ("

    .line 329
    .line 330
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lce6;

    .line 333
    .line 334
    iget-object v1, v1, Lce6;->a:Lz35;

    .line 335
    .line 336
    iget-object v1, v1, Ly0;->a:Ljava/lang/Object;

    .line 337
    .line 338
    instance-of v1, v1, Lh0;

    .line 339
    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_4
    :try_start_0
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lz35;

    .line 347
    .line 348
    invoke-virtual {v1}, Ly0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v6, v1

    .line 353
    check-cast v6, Lzy1;

    .line 354
    .line 355
    if-eqz v6, :cond_5

    .line 356
    .line 357
    invoke-static {}, Lk23;->a()Lk23;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v1, Lce6;->g:I

    .line 362
    .line 363
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lce6;

    .line 366
    .line 367
    iget-object v1, v1, Lce6;->c:Lue6;

    .line 368
    .line 369
    iget-object v1, v1, Lue6;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    check-cast v1, Lce6;

    .line 378
    .line 379
    iget-object v1, v1, Lce6;->a:Lz35;

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, Lce6;

    .line 383
    .line 384
    iget-object v2, v2, Lce6;->e:Lcz1;

    .line 385
    .line 386
    move-object v3, v0

    .line 387
    check-cast v3, Lce6;

    .line 388
    .line 389
    iget-object v7, v3, Lce6;->b:Landroid/content/Context;

    .line 390
    .line 391
    check-cast v0, Lce6;

    .line 392
    .line 393
    iget-object v0, v0, Lce6;->d:Lhz2;

    .line 394
    .line 395
    invoke-virtual {v0}, Lhz2;->getId()Ljava/util/UUID;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v0, v2

    .line 400
    check-cast v0, Lde6;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v9, Lz35;

    .line 406
    .line 407
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v10, Lhc6;

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    move-object v2, v10

    .line 414
    move-object v3, v0

    .line 415
    move-object v4, v9

    .line 416
    invoke-direct/range {v2 .. v8}, Lhc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lde6;->a:Ljl5;

    .line 420
    .line 421
    check-cast v0, Lye6;

    .line 422
    .line 423
    invoke-virtual {v0, v10}, Lye6;->p(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v9}, Lz35;->l(Lcz2;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto :goto_3

    .line 432
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lce6;

    .line 440
    .line 441
    iget-object v0, v0, Lce6;->c:Lue6;

    .line 442
    .line 443
    iget-object v0, v0, Lue6;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, ") but did not provide ForegroundInfo"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :goto_3
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lce6;

    .line 466
    .line 467
    iget-object v1, v1, Lce6;->a:Lz35;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lz35;->k(Ljava/lang/Throwable;)Z

    .line 470
    .line 471
    .line 472
    :goto_4
    return-void

    .line 473
    :pswitch_c
    :try_start_1
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Runnable;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lg15;

    .line 483
    .line 484
    iget-object v0, v0, Lg15;->d:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v0

    .line 487
    :try_start_2
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lg15;

    .line 490
    .line 491
    invoke-virtual {v1}, Lg15;->b()V

    .line 492
    .line 493
    .line 494
    monitor-exit v0

    .line 495
    return-void

    .line 496
    :catchall_1
    move-exception v1

    .line 497
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    throw v1

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lg15;

    .line 503
    .line 504
    iget-object v1, v1, Lg15;->d:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1

    .line 507
    :try_start_3
    iget-object v2, p0, Ln4;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lg15;

    .line 510
    .line 511
    invoke-virtual {v2}, Lg15;->b()V

    .line 512
    .line 513
    .line 514
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 515
    throw v0

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 518
    throw v0

    .line 519
    :pswitch_d
    invoke-direct {p0}, Ln4;->a()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    invoke-static {}, Lk23;->a()Lk23;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget v1, Lr81;->d:I

    .line 528
    .line 529
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lue6;

    .line 532
    .line 533
    iget-object v2, v1, Lue6;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lr81;

    .line 541
    .line 542
    iget-object v0, v0, Lr81;->a:Li82;

    .line 543
    .line 544
    new-array v2, v4, [Lue6;

    .line 545
    .line 546
    aput-object v1, v2, v5

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Li82;->e([Lue6;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 553
    .line 554
    :try_start_5
    move-object v1, v0

    .line 555
    check-cast v1, Lff6;

    .line 556
    .line 557
    iget-object v1, v1, Lff6;->q:Lz35;

    .line 558
    .line 559
    invoke-virtual {v1}, Ly0;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lgz2;

    .line 564
    .line 565
    if-nez v1, :cond_6

    .line 566
    .line 567
    invoke-static {}, Lk23;->a()Lk23;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget v2, Lff6;->s:I

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    check-cast v2, Lff6;

    .line 575
    .line 576
    iget-object v2, v2, Lff6;->e:Lue6;

    .line 577
    .line 578
    iget-object v2, v2, Lue6;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :catchall_4
    move-exception v1

    .line 585
    goto :goto_7

    .line 586
    :cond_6
    invoke-static {}, Lk23;->a()Lk23;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget v3, Lff6;->s:I

    .line 591
    .line 592
    move-object v3, v0

    .line 593
    check-cast v3, Lff6;

    .line 594
    .line 595
    iget-object v3, v3, Lff6;->e:Lue6;

    .line 596
    .line 597
    iget-object v3, v3, Lue6;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object v2, v0

    .line 606
    check-cast v2, Lff6;

    .line 607
    .line 608
    iput-object v1, v2, Lff6;->h:Lgz2;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 609
    .line 610
    :goto_5
    check-cast v0, Lff6;

    .line 611
    .line 612
    invoke-virtual {v0}, Lff6;->b()V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :catch_0
    :try_start_6
    invoke-static {}, Lk23;->a()Lk23;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget v2, Lff6;->s:I

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :catch_1
    invoke-static {}, Lk23;->a()Lk23;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget v2, Lff6;->s:I

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :goto_6
    return-void

    .line 637
    :goto_7
    check-cast v0, Lff6;

    .line 638
    .line 639
    invoke-virtual {v0}, Lff6;->b()V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :pswitch_10
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lff6;

    .line 646
    .line 647
    iget-object v0, v0, Lff6;->q:Lz35;

    .line 648
    .line 649
    iget-object v0, v0, Ly0;->a:Ljava/lang/Object;

    .line 650
    .line 651
    instance-of v0, v0, Lh0;

    .line 652
    .line 653
    if-eqz v0, :cond_7

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_7
    :try_start_7
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcz2;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lk23;->a()Lk23;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget v1, Lff6;->s:I

    .line 668
    .line 669
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lff6;

    .line 672
    .line 673
    iget-object v1, v1, Lff6;->e:Lue6;

    .line 674
    .line 675
    iget-object v1, v1, Lue6;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v1, v0

    .line 683
    check-cast v1, Lff6;

    .line 684
    .line 685
    iget-object v1, v1, Lff6;->q:Lz35;

    .line 686
    .line 687
    check-cast v0, Lff6;

    .line 688
    .line 689
    iget-object v0, v0, Lff6;->f:Lhz2;

    .line 690
    .line 691
    invoke-virtual {v0}, Lhz2;->startWork()Lcz2;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Lz35;->l(Lcz2;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :catchall_5
    move-exception v0

    .line 700
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lff6;

    .line 703
    .line 704
    iget-object v1, v1, Lff6;->q:Lz35;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Lz35;->k(Ljava/lang/Throwable;)Z

    .line 707
    .line 708
    .line 709
    :goto_8
    return-void

    .line 710
    :pswitch_11
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 711
    .line 712
    :try_start_8
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Landroidx/work/Worker;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Lzy1;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v2, v0

    .line 721
    check-cast v2, Lz35;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lz35;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :catchall_6
    move-exception v1

    .line 728
    check-cast v0, Lz35;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lz35;->k(Ljava/lang/Throwable;)Z

    .line 731
    .line 732
    .line 733
    :goto_9
    return-void

    .line 734
    :pswitch_12
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Log;

    .line 737
    .line 738
    iget-object v2, p0, Ln4;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v4, v0, Log;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_8

    .line 747
    .line 748
    iget-object v2, v0, Log;->e:Lpg;

    .line 749
    .line 750
    iget-object v4, v2, Lpg;->i:Log;

    .line 751
    .line 752
    if-ne v4, v0, :cond_c

    .line 753
    .line 754
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 755
    .line 756
    .line 757
    iput-object v3, v2, Lpg;->i:Log;

    .line 758
    .line 759
    invoke-virtual {v2}, Lpg;->b()V

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_8
    iget-object v4, v0, Log;->e:Lpg;

    .line 764
    .line 765
    iget-object v5, v4, Lpg;->h:Log;

    .line 766
    .line 767
    if-eq v5, v0, :cond_9

    .line 768
    .line 769
    iget-object v2, v4, Lpg;->i:Log;

    .line 770
    .line 771
    if-ne v2, v0, :cond_c

    .line 772
    .line 773
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 774
    .line 775
    .line 776
    iput-object v3, v4, Lpg;->i:Log;

    .line 777
    .line 778
    invoke-virtual {v4}, Lpg;->b()V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_9
    iget-boolean v5, v4, Lpg;->d:Z

    .line 783
    .line 784
    if-eqz v5, :cond_a

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 788
    .line 789
    .line 790
    iput-object v3, v4, Lpg;->h:Log;

    .line 791
    .line 792
    iget-object v3, v4, Lpg;->b:Lc03;

    .line 793
    .line 794
    if-eqz v3, :cond_c

    .line 795
    .line 796
    check-cast v3, Li03;

    .line 797
    .line 798
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-ne v4, v5, :cond_b

    .line 807
    .line 808
    invoke-virtual {v3, v2}, Li03;->j(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_b
    invoke-virtual {v3, v2}, Lgi3;->k(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_c
    :goto_a
    iput v1, v0, Log;->b:I

    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_13
    :try_start_9
    sget-object v0, Lh5;->d:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 819
    .line 820
    iget-object v3, p0, Ln4;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v6, p0, Ln4;->b:Ljava/lang/Object;

    .line 823
    .line 824
    if-eqz v0, :cond_d

    .line 825
    .line 826
    :try_start_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 827
    .line 828
    aput-object v3, v1, v5

    .line 829
    .line 830
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 831
    .line 832
    aput-object v3, v1, v4

    .line 833
    .line 834
    const-string v3, "AppCompat recreation"

    .line 835
    .line 836
    aput-object v3, v1, v2

    .line 837
    .line 838
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :catch_2
    move-exception v0

    .line 843
    goto :goto_b

    .line 844
    :cond_d
    sget-object v0, Lh5;->e:Ljava/lang/reflect/Method;

    .line 845
    .line 846
    new-array v1, v2, [Ljava/lang/Object;

    .line 847
    .line 848
    aput-object v3, v1, v5

    .line 849
    .line 850
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 851
    .line 852
    aput-object v2, v1, v4

    .line 853
    .line 854
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-class v2, Ljava/lang/RuntimeException;

    .line 863
    .line 864
    if-ne v1, v2, :cond_f

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_f

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v2, "Unable to stop"

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_e

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_e
    throw v0

    .line 886
    :catchall_7
    :cond_f
    :goto_c
    return-void

    .line 887
    :pswitch_14
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Landroid/app/Application;

    .line 890
    .line 891
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lg5;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_15
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lg5;

    .line 902
    .line 903
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v1, v0, Lg5;->a:Ljava/lang/Object;

    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_16
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 909
    .line 910
    :try_start_b
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ljava/util/concurrent/Future;

    .line 913
    .line 914
    invoke-static {v1}, Lus6;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_3

    .line 918
    check-cast v0, Ln42;

    .line 919
    .line 920
    invoke-interface {v0, v1}, Ln42;->onSuccess(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :catch_3
    move-exception v1

    .line 925
    goto :goto_d

    .line 926
    :catch_4
    move-exception v1

    .line 927
    goto :goto_d

    .line 928
    :catch_5
    move-exception v1

    .line 929
    goto :goto_e

    .line 930
    :goto_d
    check-cast v0, Ln42;

    .line 931
    .line 932
    invoke-interface {v0, v1}, Ln42;->onFailure(Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v2, :cond_10

    .line 941
    .line 942
    check-cast v0, Ln42;

    .line 943
    .line 944
    invoke-interface {v0, v1}, Ln42;->onFailure(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_10
    check-cast v0, Ln42;

    .line 949
    .line 950
    invoke-interface {v0, v2}, Ln42;->onFailure(Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    :goto_f
    return-void

    .line 954
    :pswitch_17
    :try_start_c
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lje0;

    .line 957
    .line 958
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lcz2;

    .line 961
    .line 962
    invoke-static {v1}, Lus6;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v0, v0, Lo42;->b:Lo30;

    .line 967
    .line 968
    if-eqz v0, :cond_11

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Lo30;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :catchall_8
    move-exception v0

    .line 975
    goto :goto_11

    .line 976
    :catch_6
    move-exception v0

    .line 977
    :try_start_d
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lje0;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v1, v1, Lo42;->b:Lo30;

    .line 986
    .line 987
    if-eqz v1, :cond_11

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_10

    .line 993
    :catch_7
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lje0;

    .line 996
    .line 997
    invoke-virtual {v0, v5}, Lje0;->cancel(Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 998
    .line 999
    .line 1000
    :cond_11
    :goto_10
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lje0;

    .line 1003
    .line 1004
    iput-object v3, v0, Lje0;->g:Lcz2;

    .line 1005
    .line 1006
    return-void

    .line 1007
    :goto_11
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lje0;

    .line 1010
    .line 1011
    iput-object v3, v1, Lje0;->g:Lcz2;

    .line 1012
    .line 1013
    throw v0

    .line 1014
    :pswitch_18
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/Runnable;

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_19
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lex0;

    .line 1025
    .line 1026
    iget-object v0, v0, Lex0;->b:Lg23;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_1a
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lhw;

    .line 1035
    .line 1036
    iget-object v0, v0, Lhw;->b:Lrw;

    .line 1037
    .line 1038
    iget-object v1, v0, Lrw;->e:Lnj7;

    .line 1039
    .line 1040
    if-nez v1, :cond_12

    .line 1041
    .line 1042
    new-instance v1, Low;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iput-object v1, v0, Lrw;->e:Lnj7;

    .line 1048
    .line 1049
    :cond_12
    iget-object v0, v0, Lrw;->e:Lnj7;

    .line 1050
    .line 1051
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lmw;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Lnj7;->i(Lmw;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_1b
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lq4;

    .line 1062
    .line 1063
    iget-object v1, v0, Lq4;->c:Ljc3;

    .line 1064
    .line 1065
    if-eqz v1, :cond_13

    .line 1066
    .line 1067
    iget-object v2, v1, Ljc3;->e:Lhc3;

    .line 1068
    .line 1069
    if-eqz v2, :cond_13

    .line 1070
    .line 1071
    invoke-interface {v2, v1}, Lhc3;->e0(Ljc3;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_13
    iget-object v1, v0, Lq4;->h:Lmd3;

    .line 1075
    .line 1076
    check-cast v1, Landroid/view/View;

    .line 1077
    .line 1078
    if-eqz v1, :cond_16

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_16

    .line 1085
    .line 1086
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Ll4;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lcd3;->b()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_14

    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_14
    iget-object v2, v1, Lcd3;->f:Landroid/view/View;

    .line 1098
    .line 1099
    if-nez v2, :cond_15

    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_15
    invoke-virtual {v1, v5, v5, v5, v5}, Lcd3;->d(IIZZ)V

    .line 1103
    .line 1104
    .line 1105
    :goto_12
    iput-object v1, v0, Lq4;->s:Ll4;

    .line 1106
    .line 1107
    :cond_16
    :goto_13
    iput-object v3, v0, Lq4;->u:Ln4;

    .line 1108
    .line 1109
    return-void

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Ln4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ln42;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
