.class public final synthetic Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkk1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkk1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkk1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lkk1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll30;

    .line 10
    .line 11
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget v2, Lmj2;->d:I

    .line 16
    .line 17
    const-string v2, "$cb"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "$bitmap"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ll30;->a(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lru/vvdev/yamap/RNYamapModule;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lru/vvdev/yamap/RNYamapModule;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lef4;

    .line 58
    .line 59
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 62
    .line 63
    iput-object v1, v0, Lef4;->d:Lcom/facebook/react/bridge/ReactContext;

    .line 64
    .line 65
    invoke-virtual {v0}, Lef4;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lef4;

    .line 72
    .line 73
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, v0, Lef4;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Lef4;->c()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lef4;

    .line 86
    .line 87
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ldf4;

    .line 90
    .line 91
    iget-object v2, v0, Lef4;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v3, v0, Lef4;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v4, v1, Ldf4;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lef4;->a(Ldf4;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object v0, v0, Lef4;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    monitor-exit v2

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lio/appmetrica/analytics/impl/A0;

    .line 125
    .line 126
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/impl/A0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    .line 137
    .line 138
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->b(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/app/Activity;

    .line 149
    .line 150
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "$style"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "getDecorView(...)"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Lrk3;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lrk3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "dark"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, v3, Lrk3;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lug1;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lug1;->S(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    .line 198
    .line 199
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/view/ViewParent;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->b(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Landroid/view/ViewParent;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lzt5;

    .line 210
    .line 211
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lmu3;

    .line 214
    .line 215
    sget-object v2, Lzt5;->r:Lo8;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lmu3;->a:Lou3;

    .line 221
    .line 222
    iget-object v1, v1, Lmu3;->b:Lse;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lzt5;->d(Lou3;Lse;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 231
    .line 232
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lir5;

    .line 235
    .line 236
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcp5;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lk52;->l()Lo52;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Llr5;

    .line 246
    .line 247
    sget-object v2, Lse;->e:Lse;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lzt5;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lzt5;->c(Llr5;Lse;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lw91;

    .line 258
    .line 259
    iget-object v2, p0, Lkk1;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v3, v0, Lw91;->a:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    if-nez v3, :cond_2

    .line 266
    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    const-string v3, "FirebasePerfSharedPrefs"

    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lw91;->a:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    :cond_2
    return-void

    .line 278
    :pswitch_c
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lzi2;

    .line 281
    .line 282
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lil5;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v0}, Lzi2;->m()Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lil5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v1, v0}, Lil5;->a(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-void

    .line 302
    :pswitch_d
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lh47;

    .line 305
    .line 306
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lh47;->a(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ltn4;

    .line 320
    .line 321
    iget-object v2, p0, Lkk1;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :try_start_2
    iget-object v0, v0, Ltn4;->h:Lpt5;

    .line 329
    .line 330
    sget-object v3, Lr04;->c:Lr04;

    .line 331
    .line 332
    instance-of v4, v0, Lut5;

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    if-eqz v4, :cond_3

    .line 336
    .line 337
    check-cast v0, Lut5;

    .line 338
    .line 339
    iget-object v0, v0, Lut5;->a:Lkr;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lkr;->c(Lr04;)Lkr;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Lau5;->a()Lau5;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lau5;->d:Lfz5;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v5}, Lfz5;->a(Lkr;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_3
    const-string v3, "ForcedSender"

    .line 356
    .line 357
    const-string v4, "Expected instance of `TransportImpl`, got `%s`."

    .line 358
    .line 359
    invoke-static {v3}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v6, 0x5

    .line 364
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_4

    .line 369
    .line 370
    new-array v3, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v0, v3, v1

    .line 373
    .line 374
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    .line 376
    .line 377
    :catch_1
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_f
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 384
    .line 385
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lxv7;

    .line 388
    .line 389
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v1, Lxv7;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lz81;

    .line 396
    .line 397
    sget v3, Lz81;->i:I

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ln2;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :catch_2
    move-exception v0

    .line 404
    iget-object v1, v1, Lxv7;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lz81;

    .line 407
    .line 408
    sget v2, Lz81;->i:I

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ln2;->j(Ljava/lang/Throwable;)Z

    .line 411
    .line 412
    .line 413
    :goto_4
    return-void

    .line 414
    :pswitch_10
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lhx0;

    .line 417
    .line 418
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Runnable;

    .line 421
    .line 422
    iget v2, v0, Lhx0;->c:I

    .line 423
    .line 424
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lhx0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 432
    .line 433
    .line 434
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    iget-object v0, p0, Lkk1;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/Map$Entry;

    .line 441
    .line 442
    iget-object v1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lik1;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lyk1;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Lyk1;->a(Lik1;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
