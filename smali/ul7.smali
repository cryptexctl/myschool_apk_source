.class public final Lul7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp7;


# static fields
.field public static volatile I:Lul7;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lxl6;

.field public final g:Lqo6;

.field public final h:Lzg7;

.field public final i:Lwe7;

.field public final j:Lpk7;

.field public final k:Lp28;

.field public final l:Lz58;

.field public final m:Lxd7;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcy7;

.field public final p:Ler7;

.field public final q:Lys6;

.field public final r:Lbx7;

.field public final s:Ljava/lang/String;

.field public t:Lmd7;

.field public u:Lry7;

.field public v:Lms6;

.field public w:Lrd7;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lwq7;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lul7;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lul7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lwq7;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lxl6;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v4, v3}, Lxl6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lul7;->f:Lxl6;

    .line 27
    .line 28
    sput-object v2, Lsx7;->a:Lxl6;

    .line 29
    .line 30
    iput-object v1, p0, Lul7;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Lwq7;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lul7;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lwq7;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lul7;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lwq7;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lul7;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v2, p1, Lwq7;->h:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lul7;->e:Z

    .line 47
    .line 48
    iget-object v2, p1, Lwq7;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v2, p0, Lul7;->A:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, p1, Lwq7;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lul7;->s:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v4, p0, Lul7;->D:Z

    .line 57
    .line 58
    iget-object v2, p1, Lwq7;->g:Lv37;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Lv37;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v5, "measurementEnabled"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v3, p0, Lul7;->B:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_0
    iget-object v2, v2, Lv37;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v3, "measurementDeactivated"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v2, p0, Lul7;->C:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_1
    sget-object v2, Lvj7;->h:Lah7;

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    sget-object v2, Lvj7;->g:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    sget-object v3, Lvj7;->h:Lah7;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    sget-object v3, Lvj7;->h:Lah7;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v6, v3, Lah7;->a:Landroid/content/Context;

    .line 123
    .line 124
    if-eq v6, v5, :cond_6

    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lnh7;->d()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lsl7;->c()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lri7;->v()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_0
    new-instance v3, Lmk7;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, v3, Lmk7;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3}, Ljy7;->o(Lzf5;)Lzf5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Lah7;

    .line 152
    .line 153
    invoke-direct {v6, v5, v3}, Lah7;-><init>(Landroid/content/Context;Lzf5;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lvj7;->h:Lah7;

    .line 157
    .line 158
    sget-object v3, Lvj7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 161
    .line 162
    .line 163
    :cond_6
    monitor-exit v2

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    throw p1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    monitor-exit v2

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    throw p1

    .line 173
    :cond_8
    :goto_4
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lul7;->n:Lcom/google/android/gms/common/util/Clock;

    .line 178
    .line 179
    iget-object v3, p1, Lwq7;->i:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    :goto_5
    iput-wide v2, p0, Lul7;->H:J

    .line 193
    .line 194
    new-instance v2, Lqo6;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lgz1;-><init>(Lul7;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljo6;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lqo6;->e:Ldp6;

    .line 205
    .line 206
    iput-object v2, p0, Lul7;->g:Lqo6;

    .line 207
    .line 208
    new-instance v2, Lzg7;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Lzg7;-><init>(Lul7;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lmp7;->E()V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lul7;->h:Lzg7;

    .line 217
    .line 218
    new-instance v2, Lwe7;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lwe7;-><init>(Lul7;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lmp7;->E()V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lul7;->i:Lwe7;

    .line 227
    .line 228
    new-instance v3, Lz58;

    .line 229
    .line 230
    invoke-direct {v3, p0}, Lz58;-><init>(Lul7;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lmp7;->E()V

    .line 234
    .line 235
    .line 236
    iput-object v3, p0, Lul7;->l:Lz58;

    .line 237
    .line 238
    new-instance v3, Lhr7;

    .line 239
    .line 240
    invoke-direct {v3, p0}, Lhr7;-><init>(Lul7;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lxd7;

    .line 244
    .line 245
    invoke-direct {v5, v3}, Lxd7;-><init>(Lhr7;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, p0, Lul7;->m:Lxd7;

    .line 249
    .line 250
    new-instance v3, Lys6;

    .line 251
    .line 252
    invoke-direct {v3, p0}, Lys6;-><init>(Lul7;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, p0, Lul7;->q:Lys6;

    .line 256
    .line 257
    new-instance v3, Lcy7;

    .line 258
    .line 259
    invoke-direct {v3, p0}, Lcy7;-><init>(Lul7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ld67;->K()V

    .line 263
    .line 264
    .line 265
    iput-object v3, p0, Lul7;->o:Lcy7;

    .line 266
    .line 267
    new-instance v3, Ler7;

    .line 268
    .line 269
    invoke-direct {v3, p0}, Ler7;-><init>(Lul7;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ld67;->K()V

    .line 273
    .line 274
    .line 275
    iput-object v3, p0, Lul7;->p:Ler7;

    .line 276
    .line 277
    new-instance v5, Lp28;

    .line 278
    .line 279
    invoke-direct {v5, p0}, Lp28;-><init>(Lul7;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ld67;->K()V

    .line 283
    .line 284
    .line 285
    iput-object v5, p0, Lul7;->k:Lp28;

    .line 286
    .line 287
    new-instance v5, Lbx7;

    .line 288
    .line 289
    invoke-direct {v5, p0}, Lmp7;-><init>(Lul7;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lmp7;->E()V

    .line 293
    .line 294
    .line 295
    iput-object v5, p0, Lul7;->r:Lbx7;

    .line 296
    .line 297
    new-instance v5, Lpk7;

    .line 298
    .line 299
    invoke-direct {v5, p0}, Lpk7;-><init>(Lul7;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lmp7;->E()V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, Lul7;->j:Lpk7;

    .line 306
    .line 307
    iget-object v6, p1, Lwq7;->g:Lv37;

    .line 308
    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    iget-wide v6, v6, Lv37;->b:J

    .line 312
    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    cmp-long v6, v6, v8

    .line 316
    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    move v0, v4

    .line 320
    :cond_a
    xor-int/2addr v0, v4

    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v1, v1, Landroid/app/Application;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-static {v3}, Lul7;->b(Ld67;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lgz1;->m()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    instance-of v1, v1, Landroid/app/Application;

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-virtual {v3}, Lgz1;->m()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/app/Application;

    .line 353
    .line 354
    iget-object v2, v3, Ler7;->d:Lh47;

    .line 355
    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    new-instance v2, Lh47;

    .line 359
    .line 360
    invoke-direct {v2, v3, v4}, Lh47;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v3, Ler7;->d:Lh47;

    .line 364
    .line 365
    :cond_b
    if-eqz v0, :cond_d

    .line 366
    .line 367
    iget-object v0, v3, Ler7;->d:Lh47;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, Ler7;->d:Lh47;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lgz1;->c()Lwe7;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "Registered activity lifecycle callback"

    .line 382
    .line 383
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    invoke-static {v2}, Lul7;->f(Lmp7;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, Lwe7;->j:Lgf7;

    .line 393
    .line 394
    const-string v1, "Application context is not an Application"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_6
    new-instance v0, Ljn4;

    .line 400
    .line 401
    const/4 v1, 0x6

    .line 402
    invoke-direct {v0, p0, v1, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static a(Landroid/content/Context;Lv37;Ljava/lang/Long;)Lul7;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lv37;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lv37;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lv37;

    .line 12
    .line 13
    iget-wide v2, p1, Lv37;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lv37;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lv37;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lv37;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lv37;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lv37;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lul7;->I:Lul7;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lul7;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lul7;->I:Lul7;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lwq7;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lwq7;-><init>(Landroid/content/Context;Lv37;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lul7;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lul7;-><init>(Lwq7;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lul7;->I:Lul7;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lv37;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lul7;->I:Lul7;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lul7;->I:Lul7;

    .line 91
    .line 92
    iget-object p1, p1, Lv37;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lul7;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lul7;->I:Lul7;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lul7;->I:Lul7;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Ld67;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ld67;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static e(Lmp7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static f(Lmp7;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lmp7;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final c()Lwe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->i:Lwe7;

    .line 2
    .line 3
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lpk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->j:Lpk7;

    .line 2
    .line 3
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul7;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lul7;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lul7;->j:Lpk7;

    .line 6
    .line 7
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpk7;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lul7;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lul7;->n:Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lul7;->z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lul7;->z:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lul7;->z:J

    .line 55
    .line 56
    iget-object v0, p0, Lul7;->l:Lz58;

    .line 57
    .line 58
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lz58;->F0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lz58;->F0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lul7;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget-object v4, p0, Lul7;->g:Lqo6;

    .line 92
    .line 93
    invoke-virtual {v4}, Lqo6;->S()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lz58;->j0(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Lz58;->t0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_1
    move v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v1, v3

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lul7;->y:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lul7;->l()Lrd7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lrd7;->N()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lul7;->l()Lrd7;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ld67;->J()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Lrd7;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Lz58;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lul7;->l()Lrd7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ld67;->J()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lrd7;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v2, v3

    .line 166
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lul7;->y:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lul7;->y:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "AppMeasurement is not initialized"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lul7;->j:Lpk7;

    .line 2
    .line 3
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpk7;->C()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lul7;->g:Lqo6;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lul7;->C:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lul7;->j:Lpk7;

    .line 40
    .line 41
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpk7;->C()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lul7;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lul7;->h:Lzg7;

    .line 55
    .line 56
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgz1;->C()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v0, p0, Lul7;->g:Lqo6;

    .line 101
    .line 102
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    return v0

    .line 119
    :cond_7
    iget-object v0, p0, Lul7;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    const/4 v0, 0x5

    .line 131
    return v0

    .line 132
    :cond_9
    iget-object v0, p0, Lul7;->A:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lul7;->A:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 v0, 0x7

    .line 146
    return v0

    .line 147
    :cond_b
    return v1
.end method

.method public final j()Lys6;
    .locals 2

    .line 1
    iget-object v0, p0, Lul7;->q:Lys6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final k()Lms6;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->v:Lms6;

    .line 2
    .line 3
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul7;->v:Lms6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lrd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->w:Lrd7;

    .line 2
    .line 3
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul7;->w:Lrd7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lxd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->m:Lxd7;

    return-object v0
.end method

.method public final o()Lry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->u:Lry7;

    .line 2
    .line 3
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul7;->u:Lry7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->l:Lz58;

    .line 2
    .line 3
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzd()Lxl6;
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->f:Lxl6;

    return-object v0
.end method
