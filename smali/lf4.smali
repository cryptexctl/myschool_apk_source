.class public abstract Llf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lld4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf4;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public final b()Lld4;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llf4;->b:Lld4;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INIT_REACT_RUNTIME_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmd4;

    .line 23
    .line 24
    invoke-direct {v2}, Lmd4;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Llf4;->a:Landroid/app/Application;

    .line 28
    .line 29
    iput-object v0, v2, Lmd4;->e:Landroid/app/Application;

    .line 30
    .line 31
    const-string v0, "index"

    .line 32
    .line 33
    iput-object v0, v2, Lmd4;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lmd4;->f:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v2, Lmd4;->g:Lsn6;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, Lmd4;->h:Z

    .line 43
    .line 44
    new-instance v5, Lkf4;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v2, Lmd4;->p:Lkf4;

    .line 50
    .line 51
    iput-boolean v3, v2, Lmd4;->j:Z

    .line 52
    .line 53
    iput-object v4, v2, Lmd4;->k:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 54
    .line 55
    iput-object v4, v2, Lmd4;->n:Lcom/facebook/react/bridge/UIManagerProvider;

    .line 56
    .line 57
    sget-object v5, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 58
    .line 59
    iput-object v5, v2, Lmd4;->i:Lcom/facebook/react/common/LifecycleState;

    .line 60
    .line 61
    iput-object v4, v2, Lmd4;->o:Lv71;

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lb53;

    .line 65
    .line 66
    iget-boolean v5, v5, Lb53;->c:Z

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v5, v6}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    sget-object v5, Lpq2;->b:Lpq2;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    sget-object v5, Lpq2;->a:Lpq2;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-nez v5, :cond_10

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    :goto_0
    iput-object v5, v2, Lmd4;->q:Lpq2;

    .line 98
    .line 99
    iput-object v4, v2, Lmd4;->r:Lzb8;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Llf4;->a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v12, v2, Lmd4;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lsf4;

    .line 122
    .line 123
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v5, Lpi0;->n:Lpi0;

    .line 128
    .line 129
    if-eqz v5, :cond_f

    .line 130
    .line 131
    const-string v6, "index.android.bundle"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lpi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "getJSBundleFile(...)"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "assets://"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    iput-object v5, v2, Lmd4;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v2, Lmd4;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v5}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v2, Lmd4;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 160
    .line 161
    iput-object v4, v2, Lmd4;->b:Ljava/lang/String;

    .line 162
    .line 163
    :goto_2
    iget-object v5, v2, Lmd4;->e:Landroid/app/Application;

    .line 164
    .line 165
    const-string v6, "Application property has not been set with this builder"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, Lmd4;->i:Lcom/facebook/react/common/LifecycleState;

    .line 171
    .line 172
    sget-object v6, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 173
    .line 174
    if-ne v5, v6, :cond_4

    .line 175
    .line 176
    const-string v5, "Activity needs to be set if initial lifecycle state is resumed"

    .line 177
    .line 178
    invoke-static {v4, v5}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-boolean v5, v2, Lmd4;->f:Z

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    iget-object v5, v2, Lmd4;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    iget-object v5, v2, Lmd4;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v5, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    move v5, v0

    .line 197
    :goto_4
    const-string v6, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 198
    .line 199
    invoke-static {v5, v6}, Lxw0;->c(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v2, Lmd4;->d:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    iget-object v5, v2, Lmd4;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    iget-object v5, v2, Lmd4;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v0, v3

    .line 216
    :cond_8
    :goto_5
    const-string v5, "Either MainModulePath or JS Bundle File needs to be provided"

    .line 217
    .line 218
    invoke-static {v0, v5}, Lxw0;->c(ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lmd4;->e:Landroid/app/Application;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Ll8;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Lld4;

    .line 232
    .line 233
    iget-object v8, v2, Lmd4;->e:Landroid/app/Application;

    .line 234
    .line 235
    iget-object v7, v2, Lmd4;->k:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 236
    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v2, Lmd4;->q:Lpq2;

    .line 247
    .line 248
    const-string v9, "jscexecutor"

    .line 249
    .line 250
    if-nez v7, :cond_a

    .line 251
    .line 252
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a()V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lxa2;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :goto_6
    move-object v4, v7

    .line 261
    goto :goto_7

    .line 262
    :catch_0
    :try_start_1
    sget v7, Lcom/facebook/react/jscexecutor/JSCExecutor;->a:I

    .line 263
    .line 264
    invoke-static {v9}, Lcom/facebook/soloader/SoLoader;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lnq2;

    .line 268
    .line 269
    invoke-direct {v7, v0, v5}, Lnq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_1
    move-exception v0

    .line 274
    const-string v5, "md4"

    .line 275
    .line 276
    invoke-static {v5}, Leq1;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v7, "__cxa_bad_typeid"

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    throw v0

    .line 293
    :cond_a
    sget-object v4, Lpq2;->b:Lpq2;

    .line 294
    .line 295
    if-ne v7, v4, :cond_b

    .line 296
    .line 297
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a()V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lxa2;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    sget v4, Lcom/facebook/react/jscexecutor/JSCExecutor;->a:I

    .line 307
    .line 308
    invoke-static {v9}, Lcom/facebook/soloader/SoLoader;->k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lnq2;

    .line 312
    .line 313
    invoke-direct {v4, v0, v5}, Lnq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    move-object v9, v4

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    move-object v9, v7

    .line 319
    :goto_8
    iget-object v0, v2, Lmd4;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 320
    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    iget-object v4, v2, Lmd4;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    iget-object v0, v2, Lmd4;->e:Landroid/app/Application;

    .line 328
    .line 329
    invoke-static {v0, v4, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_d
    move-object v10, v0

    .line 334
    iget-object v11, v2, Lmd4;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-boolean v13, v2, Lmd4;->f:Z

    .line 337
    .line 338
    iget-object v0, v2, Lmd4;->g:Lsn6;

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    new-instance v0, Lsn6;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    :cond_e
    move-object v14, v0

    .line 348
    iget-boolean v15, v2, Lmd4;->h:Z

    .line 349
    .line 350
    iget-object v0, v2, Lmd4;->i:Lcom/facebook/react/common/LifecycleState;

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    const-string v3, "Initial lifecycle state was not set"

    .line 355
    .line 356
    invoke-static {v0, v3}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v2, Lmd4;->j:Z

    .line 360
    .line 361
    move/from16 v17, v0

    .line 362
    .line 363
    iget v0, v2, Lmd4;->l:I

    .line 364
    .line 365
    move/from16 v18, v0

    .line 366
    .line 367
    iget v0, v2, Lmd4;->m:I

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    iget-object v0, v2, Lmd4;->n:Lcom/facebook/react/bridge/UIManagerProvider;

    .line 372
    .line 373
    move-object/from16 v20, v0

    .line 374
    .line 375
    iget-object v0, v2, Lmd4;->o:Lv71;

    .line 376
    .line 377
    move-object/from16 v21, v0

    .line 378
    .line 379
    iget-object v0, v2, Lmd4;->p:Lkf4;

    .line 380
    .line 381
    move-object/from16 v22, v0

    .line 382
    .line 383
    iget-object v0, v2, Lmd4;->r:Lzb8;

    .line 384
    .line 385
    move-object/from16 v23, v0

    .line 386
    .line 387
    move-object v7, v6

    .line 388
    invoke-direct/range {v7 .. v23}, Lld4;-><init>(Landroid/app/Application;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/ArrayList;ZLsn6;ZLcom/facebook/react/common/LifecycleState;ZIILcom/facebook/react/bridge/UIManagerProvider;Lv71;Lkf4;Lzb8;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 394
    .line 395
    .line 396
    iput-object v6, v1, Llf4;->b:Lld4;

    .line 397
    .line 398
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    new-instance v0, Lj02;

    .line 405
    .line 406
    const-string v2, "A CodePush instance has not been created yet. Have you added it to your app\'s list of ReactPackages?"

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    new-instance v0, Lj02;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_11
    :goto_9
    iget-object v0, v1, Llf4;->b:Lld4;

    .line 419
    .line 420
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llf4;->b:Lld4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
