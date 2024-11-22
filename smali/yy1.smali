.class public final Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lie6;

.field public final c:Lq72;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lyy1;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyy1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lyy1;->b:Lie6;

    .line 11
    .line 12
    iget-object p1, p2, Lie6;->g:Lq72;

    .line 13
    .line 14
    iput-object p1, p0, Lyy1;->c:Lq72;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lyy1;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lyy1;->e:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v1, Lyy1;->c:Lq72;

    .line 6
    .line 7
    sget v3, Lxj5;->e:I

    .line 8
    .line 9
    iget-object v3, v1, Lyy1;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lxj5;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, Lyy1;->b:Lie6;

    .line 24
    .line 25
    iget-object v7, v6, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()Lvj5;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 36
    .line 37
    invoke-static {v8, v9}, Lhs4;->a(ILjava/lang/String;)Lhs4;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v7, Lvj5;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lfs4;

    .line 44
    .line 45
    invoke-virtual {v10}, Lfs4;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v7, Lvj5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lfs4;

    .line 51
    .line 52
    invoke-static {v7, v9}, Lf01;->u(Lfs4;Lhs4;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lhs4;->release()V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v7, v8

    .line 104
    :goto_2
    new-instance v9, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/app/job/JobInfo;

    .line 132
    .line 133
    invoke-static {v7}, Lxj5;->g(Landroid/app/job/JobInfo;)Lee6;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    iget-object v7, v11, Lee6;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v4, v7}, Lxj5;->a(Landroid/app/job/JobScheduler;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v7, 0x1

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lk23;->a()Lk23;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move v4, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v4, v8

    .line 186
    :goto_4
    const-wide/16 v11, -0x1

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iget-object v5, v6, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    invoke-virtual {v5}, Lfs4;->c()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v11, v12, v13}, Lwe6;->j(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v5}, Lfs4;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lfs4;->j()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_6
    invoke-virtual {v5}, Lfs4;->j()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    :goto_7
    iget-object v5, v6, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lne6;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5}, Lfs4;->c()V

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v9}, Lwe6;->d()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    xor-int/2addr v14, v7

    .line 254
    if-eqz v14, :cond_9

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_9

    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lue6;

    .line 271
    .line 272
    iget-object v8, v15, Lue6;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v9, v7, v8}, Lwe6;->m(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v15, Lue6;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v9, v11, v12, v8}, Lwe6;->j(JLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_8

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10}, Lne6;->g()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lfs4;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lfs4;->j()V

    .line 294
    .line 295
    .line 296
    if-nez v14, :cond_b

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_a
    const/4 v7, 0x0

    .line 302
    :cond_b
    :goto_9
    iget-object v4, v6, Lie6;->g:Lq72;

    .line 303
    .line 304
    iget-object v4, v4, Lq72;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Lpy3;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "reschedule_needed"

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lpy3;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-wide/16 v8, 0x0

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    const-wide/16 v12, 0x1

    .line 327
    .line 328
    cmp-long v4, v10, v12

    .line 329
    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    invoke-static {}, Lk23;->a()Lk23;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lie6;->d()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, Lie6;->g:Lq72;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Loy3;

    .line 348
    .line 349
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v2, v5, v3}, Loy3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lq72;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lpy3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Lpy3;->l(Loy3;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_c
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v5, 0x1f

    .line 372
    .line 373
    if-lt v4, v5, :cond_d

    .line 374
    .line 375
    const/high16 v5, 0x22000000

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_d
    const/high16 v5, 0x20000000

    .line 379
    .line 380
    :goto_a
    new-instance v10, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v11, Landroid/content/ComponentName;

    .line 386
    .line 387
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 388
    .line 389
    invoke-direct {v11, v3, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 396
    .line 397
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const/4 v11, -0x1

    .line 401
    invoke-static {v3, v11, v10, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/16 v10, 0x1e

    .line 406
    .line 407
    if-lt v4, v10, :cond_11

    .line 408
    .line 409
    if-eqz v5, :cond_e

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 412
    .line 413
    .line 414
    :cond_e
    const-string v4, "activity"

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/app/ActivityManager;

    .line 421
    .line 422
    invoke-static {v3}, Lh3;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_12

    .line 433
    .line 434
    iget-object v4, v2, Lq72;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Lpy3;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4, v0}, Lpy3;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    :cond_f
    const/4 v4, 0x0

    .line 453
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-ge v4, v5, :cond_12

    .line 458
    .line 459
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Lh3;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Lh3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/16 v11, 0xa

    .line 472
    .line 473
    if-ne v10, v11, :cond_10

    .line 474
    .line 475
    invoke-static {v5}, Lh3;->e(Landroid/app/ApplicationExitInfo;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    cmp-long v5, v10, v8

    .line 480
    .line 481
    if-ltz v5, :cond_10

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    if-nez v5, :cond_12

    .line 488
    .line 489
    invoke-static {v3}, Lyy1;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_12
    if-eqz v7, :cond_13

    .line 494
    .line 495
    invoke-static {}, Lk23;->a()Lk23;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, Lie6;->b:Lvn0;

    .line 503
    .line 504
    iget-object v2, v6, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 505
    .line 506
    iget-object v3, v6, Lie6;->e:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v0, v2, v3}, Lgw4;->a(Lvn0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :catch_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    :goto_c
    invoke-static {}, Lk23;->a()Lk23;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lie6;->d()V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v5, Loy3;

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v5, v0, v3}, Loy3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, Lq72;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lpy3;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v5}, Lpy3;->l(Loy3;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    :goto_d
    return-void

    .line 557
    :goto_e
    invoke-virtual {v5}, Lfs4;->j()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lhs4;->release()V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy1;->b:Lie6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lie6;->b:Lvn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Lyy1;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lk23;->a()Lk23;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3, v1}, Li14;->a(Landroid/content/Context;Lvn0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lk23;->a()Lk23;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lie6;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v3}, Lax7;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Lk23;->a()Lk23;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, Lyy1;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lie6;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_4
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_5
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_6
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_7
    move-exception v1

    .line 74
    :goto_1
    :try_start_5
    iget v2, p0, Lyy1;->d:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lyy1;->d:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-ge v2, v4, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lk23;->a()Lk23;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lyy1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    const-wide/16 v4, 0x12c

    .line 94
    .line 95
    mul-long/2addr v1, v4

    .line 96
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_7
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 101
    .line 102
    invoke-static {}, Lk23;->a()Lk23;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lie6;->b:Lvn0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :catch_8
    move-exception v1

    .line 121
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 122
    .line 123
    invoke-static {}, Lk23;->a()Lk23;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lie6;->b:Lvn0;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v0}, Lie6;->c()V

    .line 142
    .line 143
    .line 144
    throw v1
.end method
