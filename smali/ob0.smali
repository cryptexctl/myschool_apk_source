.class public final Lob0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Lye6;

.field public final b:Ljava/lang/Object;

.field public final c:Lqb0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lo40;

.field public g:Ljm3;

.field public h:Ln60;

.field public final i:Lmr4;

.field public final j:Lr30;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lob0;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye6;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lye6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lob0;->a:Lye6;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lob0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lob0;->k:I

    .line 21
    .line 22
    const-string v1, "CameraX"

    .line 23
    .line 24
    invoke-static {p1}, Lxw0;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    instance-of v3, v2, Landroid/app/Application;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_1
    instance-of v3, v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxw0;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Landroid/content/ComponentName;

    .line 65
    .line 66
    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    .line 67
    .line 68
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x280

    .line 72
    .line 73
    invoke-virtual {v3, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v2, v4

    .line 89
    :goto_2
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :goto_3
    move-object v2, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v3, v5, [Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v3, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_0
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lqb0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lob0;->c:Lqb0;

    .line 126
    .line 127
    sget-object v2, Lqb0;->e:Len;

    .line 128
    .line 129
    iget-object v1, v1, Lqb0;->a:Lkr3;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v1, v2}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-object v1, v4

    .line 140
    :goto_5
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v2, p0, Lob0;->c:Lqb0;

    .line 143
    .line 144
    sget-object v3, Lqb0;->f:Len;

    .line 145
    .line 146
    iget-object v2, v2, Lqb0;->a:Lkr3;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v2, v3}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    goto :goto_6

    .line 156
    :catch_2
    move-object v2, v4

    .line 157
    :goto_6
    check-cast v2, Landroid/os/Handler;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    new-instance v1, Lw80;

    .line 162
    .line 163
    invoke-direct {v1}, Lw80;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iput-object v1, p0, Lob0;->d:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    new-instance v1, Landroid/os/HandlerThread;

    .line 171
    .line 172
    const-string v2, "CameraX-scheduler"

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lg53;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lob0;->e:Landroid/os/Handler;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    iput-object v2, p0, Lob0;->e:Landroid/os/Handler;

    .line 194
    .line 195
    :goto_7
    iget-object v1, p0, Lob0;->c:Lqb0;

    .line 196
    .line 197
    sget-object v2, Lqb0;->g:Len;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lqb0;->getConfig()Lbn0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lkr3;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v4}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    sget-object v2, Lob0;->l:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    :try_start_3
    monitor-exit v2

    .line 220
    goto :goto_a

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const-string v4, "minLogLevel"

    .line 229
    .line 230
    const/4 v6, 0x6

    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-static {v3, v7, v6, v4}, Lub8;->g(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lob0;->m:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v0

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    move v4, v0

    .line 264
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    sput v7, Lqp7;->a:I

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    sput v7, Lqp7;->a:I

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    const/4 v1, 0x4

    .line 294
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    sput v1, Lqp7;->a:I

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    const/4 v1, 0x5

    .line 304
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    sput v1, Lqp7;->a:I

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    sput v6, Lqp7;->a:I

    .line 320
    .line 321
    :cond_d
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :goto_a
    iget-object v1, p0, Lob0;->c:Lqb0;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v2, Lqb0;->j:Len;

    .line 328
    .line 329
    sget-object v3, Lmr4;->a:Lr90;

    .line 330
    .line 331
    iget-object v1, v1, Lqb0;->a:Lkr3;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :try_start_4
    invoke-virtual {v1, v2}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 340
    :catch_3
    check-cast v3, Lmr4;

    .line 341
    .line 342
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Lmr4;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    instance-of v4, v3, Lnr4;

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    check-cast v3, Lnr4;

    .line 354
    .line 355
    check-cast v3, Lr90;

    .line 356
    .line 357
    iget v3, v3, Lr90;->b:I

    .line 358
    .line 359
    packed-switch v3, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    new-instance v3, Lr90;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2, v0}, Lr90;-><init>(JI)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :pswitch_0
    new-instance v3, Lr90;

    .line 369
    .line 370
    invoke-direct {v3, v1, v2, v5}, Lr90;-><init>(JI)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    new-instance v0, Lq90;

    .line 375
    .line 376
    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(JLmr4;)V

    .line 377
    .line 378
    .line 379
    move-object v3, v0

    .line 380
    :goto_b
    iput-object v3, p0, Lob0;->i:Lmr4;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lob0;->a(Landroid/content/Context;)Lr30;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lob0;->j:Lr30;

    .line 387
    .line 388
    return-void

    .line 389
    :goto_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    throw p1

    .line 391
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr30;
    .locals 3

    .line 1
    iget-object v0, p0, Lob0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lob0;->k:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lob0;->k:I

    .line 18
    .line 19
    new-instance v1, Lt40;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lob0;->k:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
