.class public final Lsr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfz7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsr7;->a:I

    iput-object p1, p0, Lsr7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh7;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, Lsr7;->a:I

    invoke-direct {p0, p1, v0}, Lsr7;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsr7;->a:I

    iput-object p1, p0, Lsr7;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq08;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa6;

    .line 4
    .line 5
    iget-object v1, v0, Lfa6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lfa6;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Lfa6;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfa6;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lfa6;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lfa6;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lfa6;->e()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj7;

    .line 4
    .line 5
    iget-object v0, v0, Lxj7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsr7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxj7;

    .line 11
    .line 12
    iget-object v1, v1, Lxj7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lip3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lip3;

    .line 20
    .line 21
    invoke-interface {v1}, Lip3;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsr7;->a:I

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
    sget-object v0, Lxz7;->o:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lsr7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lxz7;->o:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sput-object v3, Lxz7;->o:Landroid/app/Dialog;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "Crash Test"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/yandex/metrica/i;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/yandex/metrica/i;->b:Lcom/yandex/metrica/g;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/yandex/metrica/g;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lh7;

    .line 70
    .line 71
    iget-boolean v0, v0, Lh7;->f:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lsr7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lh7;

    .line 86
    .line 87
    iget-object v1, v1, Lh7;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lh7;

    .line 95
    .line 96
    iget-object v1, v0, Lh7;->e:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v0, v0, Lh7;->d:Lsr7;

    .line 99
    .line 100
    const-wide/16 v2, 0x2710

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ly90;

    .line 109
    .line 110
    iget-object v0, v0, Ly90;->q:Landroidx/lifecycle/a;

    .line 111
    .line 112
    sget-object v1, Lww2;->a:Lww2;

    .line 113
    .line 114
    const-string v2, "setCurrentState"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lww2;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lyi0;

    .line 126
    .line 127
    iget-object v0, v0, Lyi0;->d:Lzi0;

    .line 128
    .line 129
    iget-object v0, v0, Lzi0;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->j(Lcom/microsoft/codepush/react/CodePushNativeModule;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    invoke-static {}, Lza4;->a()Lza4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lui0;

    .line 140
    .line 141
    invoke-direct {v1, p0, v5}, Lui0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-virtual {v0, v2, v1}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lhl5;

    .line 152
    .line 153
    iget-object v0, v0, Lhl5;->a:Lsj6;

    .line 154
    .line 155
    iget-object v3, v0, Lsj6;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_0
    iget-boolean v1, v0, Lsj6;->b:Z

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    :goto_1
    monitor-exit v3

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iput-boolean v4, v0, Lsj6;->b:Z

    .line 167
    .line 168
    iput-boolean v4, v0, Lsj6;->c:Z

    .line 169
    .line 170
    iget-object v1, v0, Lsj6;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lsj6;->i()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    return-void

    .line 180
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v0

    .line 182
    :pswitch_7
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lqn0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lqn0;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    iget-object v3, v0, Lqn0;->o:Lmn0;

    .line 194
    .line 195
    invoke-virtual {v3}, Lmn0;->b()Lln0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v6, Ljava/util/Date;

    .line 200
    .line 201
    iget-object v7, v0, Lqn0;->n:Lcom/google/android/gms/common/util/Clock;

    .line 202
    .line 203
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v3, Lln0;->b:Ljava/util/Date;

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lqn0;->g()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    iget-object v3, v0, Lqn0;->i:Lqu1;

    .line 223
    .line 224
    check-cast v3, Lpu1;

    .line 225
    .line 226
    invoke-virtual {v3}, Lpu1;->e()Ldh8;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3}, Lpu1;->d()Ldh8;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    aput-object v6, v2, v5

    .line 237
    .line 238
    aput-object v3, v2, v4

    .line 239
    .line 240
    invoke-static {v2}, Lmx7;->w([Lcom/google/android/gms/tasks/Task;)Ldh8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v7, Lz61;

    .line 245
    .line 246
    const/16 v8, 0xb

    .line 247
    .line 248
    invoke-direct {v7, v0, v6, v3, v8}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lqn0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v7}, Ldh8;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-array v4, v4, [Lcom/google/android/gms/tasks/Task;

    .line 258
    .line 259
    aput-object v2, v4, v5

    .line 260
    .line 261
    invoke-static {v4}, Lmx7;->w([Lcom/google/android/gms/tasks/Task;)Ldh8;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lt40;

    .line 266
    .line 267
    invoke-direct {v5, v0, v1, v2}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3, v5}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    :pswitch_8
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcp5;

    .line 279
    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    iput-boolean v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 283
    .line 284
    :cond_6
    return-void

    .line 285
    :pswitch_9
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ln15;

    .line 288
    .line 289
    iget-object v0, v0, Ln15;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 292
    .line 293
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "input_method"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 314
    .line 315
    iget-object v1, p0, Lsr7;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_b
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lsy;

    .line 326
    .line 327
    iput-boolean v5, v0, Lsy;->b:Z

    .line 328
    .line 329
    iget-object v0, v0, Lsy;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lr66;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v0}, Lr66;->g()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lsy;

    .line 344
    .line 345
    iget v1, v0, Lsy;->a:I

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lsy;->a(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lsy;

    .line 354
    .line 355
    iget-object v1, v0, Lsy;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 356
    .line 357
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 358
    .line 359
    if-ne v3, v2, :cond_8

    .line 360
    .line 361
    iget v0, v0, Lsy;->a:I

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_5
    return-void

    .line 367
    :pswitch_c
    invoke-direct {p0}, Lsr7;->c()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    invoke-direct {p0}, Lsr7;->b()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_e
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lul7;

    .line 378
    .line 379
    iget-object v2, v0, Lul7;->l:Lz58;

    .line 380
    .line 381
    invoke-static {v2}, Lul7;->e(Lmp7;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lgz1;->C()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lz58;->J0()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    const-wide/16 v4, 0x1

    .line 392
    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_9

    .line 396
    .line 397
    new-instance v2, Ljava/lang/Thread;

    .line 398
    .line 399
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 400
    .line 401
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lrl7;

    .line 405
    .line 406
    invoke-direct {v3, v0, v1}, Lrl7;-><init>(Ler7;I)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    iget-object v0, v0, Lul7;->i:Lwe7;

    .line 417
    .line 418
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "registerTrigger called but app not eligible"

    .line 422
    .line 423
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_6
    return-void

    .line 429
    :pswitch_f
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lz28;

    .line 432
    .line 433
    iget-object v1, v0, Lz28;->c:Lri7;

    .line 434
    .line 435
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lp28;

    .line 438
    .line 439
    invoke-virtual {v2}, Lg97;->C()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lp28;

    .line 445
    .line 446
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v6, "Application going to the background"

    .line 451
    .line 452
    iget-object v2, v2, Lwe7;->n:Lgf7;

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Lgf7;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lp28;

    .line 460
    .line 461
    invoke-virtual {v2}, Lgz1;->A()Lzg7;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, Lzg7;->u:Lmh7;

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lmh7;->a(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lp28;

    .line 473
    .line 474
    invoke-virtual {v2}, Lg97;->C()V

    .line 475
    .line 476
    .line 477
    iput-boolean v4, v2, Lp28;->e:Z

    .line 478
    .line 479
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lp28;

    .line 482
    .line 483
    invoke-virtual {v2}, Lgz1;->w()Lqo6;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lqo6;->R()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_b

    .line 492
    .line 493
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lp28;

    .line 496
    .line 497
    invoke-virtual {v2}, Lgz1;->w()Lqo6;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v4, Lmu6;->H0:Llb7;

    .line 502
    .line 503
    invoke-virtual {v2, v3, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iget-wide v3, v0, Lz28;->b:J

    .line 508
    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lp28;

    .line 514
    .line 515
    iget-object v2, v2, Lp28;->g:Leh;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v4, v5, v5}, Leh;->a(JZZ)Z

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lp28;

    .line 523
    .line 524
    iget-object v2, v2, Lp28;->g:Leh;

    .line 525
    .line 526
    iget-object v2, v2, Leh;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lsr6;

    .line 529
    .line 530
    invoke-virtual {v2}, Lsr6;->a()V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_a
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lp28;

    .line 537
    .line 538
    iget-object v2, v2, Lp28;->g:Leh;

    .line 539
    .line 540
    iget-object v2, v2, Leh;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lsr6;

    .line 543
    .line 544
    invoke-virtual {v2}, Lsr6;->a()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lri7;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lp28;

    .line 550
    .line 551
    iget-object v2, v2, Lp28;->g:Leh;

    .line 552
    .line 553
    invoke-virtual {v2, v3, v4, v5, v5}, Leh;->a(JZZ)Z

    .line 554
    .line 555
    .line 556
    :cond_b
    :goto_7
    iget-object v1, v1, Lri7;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lp28;

    .line 559
    .line 560
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 565
    .line 566
    iget-wide v3, v0, Lz28;->a:J

    .line 567
    .line 568
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v1, v1, Lwe7;->m:Lgf7;

    .line 573
    .line 574
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_10
    invoke-direct {p0}, Lsr7;->a()V

    .line 579
    .line 580
    .line 581
    throw v3

    .line 582
    :pswitch_11
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lfz7;

    .line 585
    .line 586
    const-string v1, "app_set_id_storage"

    .line 587
    .line 588
    iget-object v0, v0, Lfz7;->a:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "app_set_id_last_used_time"

    .line 595
    .line 596
    const-wide/16 v2, -0x1

    .line 597
    .line 598
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    cmp-long v4, v0, v2

    .line 603
    .line 604
    if-eqz v4, :cond_c

    .line 605
    .line 606
    const-wide v6, 0x7d8702800L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    add-long/2addr v0, v6

    .line 612
    goto :goto_8

    .line 613
    :cond_c
    move-wide v0, v2

    .line 614
    :goto_8
    cmp-long v2, v0, v2

    .line 615
    .line 616
    if-eqz v2, :cond_e

    .line 617
    .line 618
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    cmp-long v0, v2, v0

    .line 627
    .line 628
    if-lez v0, :cond_e

    .line 629
    .line 630
    iget-object v0, p0, Lsr7;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lfz7;

    .line 633
    .line 634
    iget-object v0, v0, Lfz7;->a:Landroid/content/Context;

    .line 635
    .line 636
    const-string v1, "app_set_id_storage"

    .line 637
    .line 638
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v3, "app_set_id"

    .line 647
    .line 648
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_d

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_d

    .line 671
    .line 672
    const-string v3, "Failed to clear app set ID generated for App "

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    :cond_d
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v2, "app_set_id_last_used_time"

    .line 686
    .line 687
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_e

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_e

    .line 710
    .line 711
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    :cond_e
    return-void

    .line 717
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
