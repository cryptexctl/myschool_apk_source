.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Ljm3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljk0;->d:Ljm3;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljk0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljk0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Intent;)Lee6;
    .locals 4

    .line 1
    new-instance v0, Lee6;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lee6;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Lee6;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lee6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lee6;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lee6;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljk0;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq81;

    .line 11
    .line 12
    iget-object v2, p0, Ljk0;->d:Ljm3;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljm3;->y(Lee6;)Lqc5;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lq81;->e(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljk0;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Landroid/content/Intent;ILkj5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lk23;->a()Lk23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lhq0;

    .line 26
    .line 27
    iget-object v0, p0, Ljk0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2, p3}, Lhq0;-><init>(Landroid/content/Context;ILkj5;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p3, Lkj5;->e:Lie6;

    .line 33
    .line 34
    iget-object p2, p2, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lwe6;->e()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, Lsp0;->a:I

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v1, v3

    .line 51
    move v4, v1

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lue6;

    .line 65
    .line 66
    iget-object v7, v7, Lue6;->j:Lfq0;

    .line 67
    .line 68
    iget-boolean v8, v7, Lfq0;->d:Z

    .line 69
    .line 70
    or-int/2addr v1, v8

    .line 71
    iget-boolean v8, v7, Lfq0;->b:Z

    .line 72
    .line 73
    or-int/2addr v4, v8

    .line 74
    iget-boolean v8, v7, Lfq0;->e:Z

    .line 75
    .line 76
    or-int/2addr v5, v8

    .line 77
    iget v7, v7, Lfq0;->a:I

    .line 78
    .line 79
    if-eq v7, v2, :cond_1

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v7, v3

    .line 84
    :goto_0
    or-int/2addr v6, v7

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/content/ComponentName;

    .line 103
    .line 104
    iget-object v3, p1, Lhq0;->a:Landroid/content/Context;

    .line 105
    .line 106
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 107
    .line 108
    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lhq0;->c:Lvd6;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lvd6;->c(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lue6;

    .line 173
    .line 174
    iget-object v6, v2, Lue6;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Lue6;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long v7, v4, v7

    .line 181
    .line 182
    if-ltz v7, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Lue6;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lvd6;->a(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lue6;

    .line 215
    .line 216
    iget-object v2, v1, Lue6;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lka4;->c(Lue6;)Lee6;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "ACTION_DELAY_MET"

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Ljk0;->e(Landroid/content/Intent;Lee6;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lk23;->a()Lk23;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v1, p3, Lkj5;->b:Ljl5;

    .line 245
    .line 246
    check-cast v1, Lye6;

    .line 247
    .line 248
    iget-object v1, v1, Lye6;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    new-instance v4, Lfr4;

    .line 253
    .line 254
    iget v5, p1, Lhq0;->b:I

    .line 255
    .line 256
    invoke-direct {v4, p3, v2, v5}, Lfr4;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v0}, Lvd6;->d()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lk23;->a()Lk23;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p1, p3, Lkj5;->e:Lie6;

    .line 287
    .line 288
    invoke-virtual {p1}, Lie6;->d()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v4, "KEY_WORKSPEC_ID"

    .line 298
    .line 299
    filled-new-array {v4}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v1, :cond_17

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_9
    aget-object v4, v4, v3

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-static {p1}, Ljk0;->d(Landroid/content/Intent;)Lee6;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {}, Lk23;->a()Lk23;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lee6;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, p3, Lkj5;->e:Lie6;

    .line 346
    .line 347
    iget-object v0, v0, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 348
    .line 349
    invoke-virtual {v0}, Lfs4;->c()V

    .line 350
    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p1, Lee6;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lwe6;->h(Ljava/lang/String;)Lue6;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    invoke-static {}, Lk23;->a()Lk23;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1}, Lee6;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-virtual {v0}, Lfs4;->j()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :catchall_0
    move-exception p1

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    :try_start_1
    iget v2, v1, Lue6;->b:I

    .line 382
    .line 383
    invoke-static {v2}, Lk36;->b(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    invoke-static {}, Lk23;->a()Lk23;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p1}, Lee6;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    invoke-virtual {v1}, Lue6;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-virtual {v1}, Lue6;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    iget-object v4, p0, Ljk0;->a:Landroid/content/Context;

    .line 409
    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    :try_start_2
    invoke-static {}, Lk23;->a()Lk23;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p1}, Lee6;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v0, p1, v2, v3}, Ls6;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lee6;J)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_d
    invoke-static {}, Lk23;->a()Lk23;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p1}, Lee6;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v0, p1, v2, v3}, Ls6;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lee6;J)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Landroid/content/Intent;

    .line 440
    .line 441
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 442
    .line 443
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    iget-object v1, p3, Lkj5;->b:Ljl5;

    .line 452
    .line 453
    check-cast v1, Lye6;

    .line 454
    .line 455
    iget-object v1, v1, Lye6;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    new-instance v2, Lfr4;

    .line 460
    .line 461
    invoke-direct {v2, p3, p1, p2}, Lfr4;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-virtual {v0}, Lfs4;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_5
    invoke-virtual {v0}, Lfs4;->j()V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    iget-object v1, p0, Ljk0;->c:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v1

    .line 486
    :try_start_3
    invoke-static {p1}, Ljk0;->d(Landroid/content/Intent;)Lee6;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {}, Lk23;->a()Lk23;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p1}, Lee6;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Ljk0;->b:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_f

    .line 507
    .line 508
    new-instance v0, Lq81;

    .line 509
    .line 510
    iget-object v2, p0, Ljk0;->a:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v3, p0, Ljk0;->d:Ljm3;

    .line 513
    .line 514
    invoke-virtual {v3, p1}, Ljm3;->D(Lee6;)Lqc5;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v0, v2, p2, p3, v3}, Lq81;-><init>(Landroid/content/Context;ILkj5;Lqc5;)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p0, Ljk0;->b:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lq81;->c()V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :catchall_1
    move-exception p1

    .line 531
    goto :goto_7

    .line 532
    :cond_f
    invoke-static {}, Lk23;->a()Lk23;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p1}, Lee6;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    :goto_6
    monitor-exit v1

    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    throw p1

    .line 547
    :cond_10
    const-string p2, "ACTION_STOP_WORK"

    .line 548
    .line 549
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-eqz p2, :cond_15

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string p2, "KEY_WORKSPEC_ID"

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v4, p0, Ljk0;->d:Ljm3;

    .line 572
    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lee6;

    .line 585
    .line 586
    invoke-direct {v1, p2, p1}, Lee6;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v1}, Ljm3;->y(Lee6;)Lqc5;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-eqz p1, :cond_12

    .line 594
    .line 595
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_11
    invoke-virtual {v4, p2}, Ljm3;->z(Ljava/lang/String;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    if-eqz p2, :cond_18

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    check-cast p2, Lqc5;

    .line 618
    .line 619
    invoke-static {}, Lk23;->a()Lk23;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v0, p3, Lkj5;->e:Lie6;

    .line 627
    .line 628
    invoke-virtual {v0, p2}, Lie6;->f(Lqc5;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p3, Lkj5;->e:Lie6;

    .line 632
    .line 633
    iget-object v0, v0, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 634
    .line 635
    iget-object v1, p2, Lqc5;->a:Lee6;

    .line 636
    .line 637
    sget v4, Ls6;->a:I

    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lvj5;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v1}, Lvj5;->p(Lee6;)Ltj5;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_14

    .line 648
    .line 649
    iget v4, v4, Ltj5;->c:I

    .line 650
    .line 651
    iget-object v5, p0, Ljk0;->a:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v5, v1, v4}, Ls6;->a(Landroid/content/Context;Lee6;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lk23;->a()Lk23;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v1}, Lee6;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lvj5;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Lfs4;

    .line 669
    .line 670
    invoke-virtual {v4}, Lfs4;->b()V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Lvj5;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Ltt;

    .line 676
    .line 677
    invoke-virtual {v4}, Ltt;->c()Lug5;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v5, v1, Lee6;->a:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v5, :cond_13

    .line 684
    .line 685
    invoke-interface {v4, v2}, Lsg5;->d0(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_13
    invoke-interface {v4, v2, v5}, Lsg5;->d(ILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_a
    iget v1, v1, Lee6;->b:I

    .line 693
    .line 694
    int-to-long v5, v1

    .line 695
    const/4 v1, 0x2

    .line 696
    invoke-interface {v4, v1, v5, v6}, Lsg5;->g(IJ)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lfs4;

    .line 702
    .line 703
    invoke-virtual {v1}, Lfs4;->c()V

    .line 704
    .line 705
    .line 706
    :try_start_4
    invoke-interface {v4}, Lug5;->D()I

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lfs4;

    .line 712
    .line 713
    invoke-virtual {v1}, Lfs4;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lfs4;

    .line 719
    .line 720
    invoke-virtual {v1}, Lfs4;->j()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lvj5;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ltt;

    .line 726
    .line 727
    invoke-virtual {v0, v4}, Ltt;->j(Lug5;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :catchall_2
    move-exception p1

    .line 732
    iget-object p2, v0, Lvj5;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p2, Lfs4;

    .line 735
    .line 736
    invoke-virtual {p2}, Lfs4;->j()V

    .line 737
    .line 738
    .line 739
    iget-object p2, v0, Lvj5;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p2, Ltt;

    .line 742
    .line 743
    invoke-virtual {p2, v4}, Ltt;->j(Lug5;)V

    .line 744
    .line 745
    .line 746
    throw p1

    .line 747
    :cond_14
    :goto_b
    iget-object p2, p2, Lqc5;->a:Lee6;

    .line 748
    .line 749
    invoke-virtual {p3, p2, v3}, Lkj5;->a(Lee6;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :cond_15
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 755
    .line 756
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    if-eqz p2, :cond_16

    .line 761
    .line 762
    invoke-static {p1}, Ljk0;->d(Landroid/content/Intent;)Lee6;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 771
    .line 772
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result p3

    .line 776
    invoke-static {}, Lk23;->a()Lk23;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, p2, p3}, Ljk0;->a(Lee6;Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_16
    invoke-static {}, Lk23;->a()Lk23;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_17
    :goto_c
    invoke-static {}, Lk23;->a()Lk23;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    :cond_18
    :goto_d
    return-void
.end method
