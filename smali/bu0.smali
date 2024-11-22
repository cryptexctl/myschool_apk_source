.class public final Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbu0;->a:I

    iput-object p1, p0, Lbu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbu0;->a:I

    iput-object p1, p0, Lbu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lok1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lbu0;->a:I

    iput-object p1, p0, Lbu0;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lke6;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lke6;-><init>(II)V

    iput-object p1, p0, Lbu0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi6;

    .line 4
    .line 5
    iget-object v0, v0, Lpi6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbu0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpi6;

    .line 12
    .line 13
    iget-object v2, v2, Lpi6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljp3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lpi6;

    .line 20
    .line 21
    iget-object v1, v1, Lpi6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljp3;

    .line 24
    .line 25
    iget-object v2, p0, Lbu0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/huawei/hmf/tasks/Task;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljp3;->onComplete(Lcom/huawei/hmf/tasks/Task;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi6;

    .line 4
    .line 5
    iget-object v0, v0, Lpi6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbu0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpi6;

    .line 12
    .line 13
    iget-object v2, v2, Lpi6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lpp3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lpi6;

    .line 20
    .line 21
    iget-object v1, v1, Lpi6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpp3;

    .line 24
    .line 25
    iget-object v2, p0, Lbu0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/huawei/hmf/tasks/Task;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/Task;->d()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lpp3;->onFailure(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lke6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lke6;->w()Lnu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbu0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lok1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lok1;->c(Lnu3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No pending post available"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, Lrh1;->a:Lrh1;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lr08;->o(Lts0;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljx2;

    .line 52
    .line 53
    sget-object v1, Ljx2;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljx2;->o()Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object v1, p0, Lbu0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    if-lt v2, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Ljx2;->c:Lxs0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lxs0;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Ljx2;->c:Lxs0;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Lxs0;->f(Lts0;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/yandex/metrica/ConfigurationJobService;

    .line 86
    .line 87
    iget-object v1, p0, Lbu0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/app/job/JobParameters;

    .line 90
    .line 91
    sget v2, Lcom/yandex/metrica/ConfigurationJobService;->d:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_2
    :try_start_1
    invoke-static {v1}, Lcom/yandex/metrica/a;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Lcom/yandex/metrica/a;->b(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v5, v0, Lcom/yandex/metrica/ConfigurationJobService;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/yandex/metrica/impl/ob/P6;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v6, v0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/J6;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v7, Lu72;

    .line 129
    .line 130
    invoke-direct {v7, v0, v1, v2}, Lu72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5, v4, v7}, Lcom/yandex/metrica/impl/ob/J6;->a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v1, v2}, Lcom/yandex/metrica/a;->d(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v1, v2}, Lcom/yandex/metrica/a;->d(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_2
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_2
    iget-object v1, p0, Lbu0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    check-cast v0, Lf15;

    .line 159
    .line 160
    invoke-virtual {v0}, Lf15;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    check-cast v0, Lf15;

    .line 166
    .line 167
    invoke-virtual {v0}, Lf15;->a()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_3
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcz2;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lqr0;

    .line 185
    .line 186
    invoke-interface {v1}, Lqr0;->getContext()Lts0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, La07;->b:La07;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Lts0;->k(Lss0;)Lrs0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lur2;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, Lur2;->isActive()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    :cond_6
    :try_start_3
    check-cast v0, Lqr0;

    .line 207
    .line 208
    iget-object v2, p0, Lbu0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcz2;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Lqr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-static {v2}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void

    .line 235
    :cond_7
    throw v0

    .line 236
    :cond_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    const-string v1, "ListenableFuture<V> has been canceled!"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lld4;

    .line 247
    .line 248
    iget-boolean v1, v0, Lld4;->s:Z

    .line 249
    .line 250
    const-string v2, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    .line 251
    .line 252
    invoke-static {v1, v2}, Lxw0;->c(ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lld4;->k()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lpi0;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_1
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->i(Lcom/microsoft/codepush/react/CodePushNativeModule;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    :pswitch_5
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lpi6;

    .line 289
    .line 290
    iget-object v0, v0, Lpi6;->c:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v0

    .line 293
    :try_start_5
    iget-object v1, p0, Lbu0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    check-cast v2, Lpi6;

    .line 297
    .line 298
    iget-object v2, v2, Lpi6;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcq3;

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    check-cast v1, Lpi6;

    .line 305
    .line 306
    iget-object v1, v1, Lpi6;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcq3;

    .line 309
    .line 310
    iget-object v2, p0, Lbu0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/huawei/hmf/tasks/Task;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/Task;->e()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1, v2}, Lcq3;->onSuccess(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_3
    move-exception v1

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    :goto_5
    monitor-exit v0

    .line 325
    return-void

    .line 326
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 327
    throw v1

    .line 328
    :pswitch_7
    invoke-direct {p0}, Lbu0;->b()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    invoke-direct {p0}, Lbu0;->a()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    const-class v0, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object v4, p0, Lbu0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Luj4;

    .line 341
    .line 342
    iget-object v5, p0, Lbu0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/Runnable;

    .line 345
    .line 346
    iget-object v6, v4, Luj4;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/Thread;

    .line 359
    .line 360
    if-nez v6, :cond_a

    .line 361
    .line 362
    move v6, v3

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    move v6, v2

    .line 365
    :goto_7
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 366
    .line 367
    .line 368
    :try_start_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, Luj4;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Luj4;->w()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_4
    move-exception v5

    .line 383
    :try_start_7
    iget-object v6, v4, Luj4;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Luj4;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catchall_5
    move-exception v1

    .line 395
    :try_start_8
    const-string v4, "addSuppressed"

    .line 396
    .line 397
    new-array v6, v3, [Ljava/lang/Class;

    .line 398
    .line 399
    aput-object v0, v6, v2

    .line 400
    .line 401
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-array v3, v3, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v1, v3, v2

    .line 408
    .line 409
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 410
    .line 411
    .line 412
    :catch_2
    :goto_8
    throw v5

    .line 413
    :pswitch_a
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ltt;

    .line 416
    .line 417
    iget-object v4, p0, Lbu0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lil5;

    .line 420
    .line 421
    iget-object v5, v0, Ltt;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ltz v5, :cond_b

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    move v3, v2

    .line 433
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 434
    .line 435
    .line 436
    if-nez v5, :cond_c

    .line 437
    .line 438
    invoke-virtual {v0}, Ltt;->i()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Ltt;->c:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    .line 447
    .line 448
    :cond_c
    sget-object v0, Lv98;->a:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lxb8;->a:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1}, Lil5;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 465
    .line 466
    iget-object v1, p0, Lbu0;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lil5;

    .line 469
    .line 470
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_9
    .catch Ltf3; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 474
    invoke-virtual {v1, v0}, Lil5;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catch_3
    move-exception v0

    .line 479
    new-instance v2, Ltf3;

    .line 480
    .line 481
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 482
    .line 483
    invoke-direct {v2, v3, v0}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lil5;->a(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :catch_4
    move-exception v0

    .line 491
    invoke-virtual {v1, v0}, Lil5;->a(Ljava/lang/Exception;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    return-void

    .line 495
    :pswitch_c
    iget-object v0, p0, Lbu0;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 498
    .line 499
    iget-object v1, p0, Lbu0;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/Set;

    .line 502
    .line 503
    :catch_5
    :goto_b
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_e

    .line 508
    .line 509
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lo17;

    .line 514
    .line 515
    iget-object v3, v2, Lo17;->a:Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_d

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_d
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Lo17;->b:Ljava/lang/Runnable;

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_e
    return-void

    .line 534
    :pswitch_d
    iget-object v0, p0, Lbu0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ldu0;

    .line 537
    .line 538
    iget-object v1, p0, Lbu0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lmr;

    .line 541
    .line 542
    invoke-static {v0, v1}, Ldu0;->a(Ldu0;Lmr;)Ldh8;

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
