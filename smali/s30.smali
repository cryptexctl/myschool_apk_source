.class public final Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls30;->a:I

    iput-object p1, p0, Ls30;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls30;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls30;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls30;->a:I

    iput-object p1, p0, Ls30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls30;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltn4;Lhn;Lil5;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ls30;->a:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb;

    .line 4
    .line 5
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v0, v0, Lhb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lns7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lns7;->g(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljq0;

    .line 14
    .line 15
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, Ls30;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v1, v0, v4}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/fragment/app/e;->j(Landroidx/fragment/app/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcz2;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwl1;

    .line 20
    .line 21
    iget-object v2, p0, Ls30;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lee6;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lwl1;->a(Lee6;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka2;

    .line 4
    .line 5
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lia2;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lka2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lka2;->e(Lia2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loa2;

    .line 23
    .line 24
    invoke-static {v0}, Loa2;->a(Loa2;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ls30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    const-string v2, "options"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "quality"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x64

    .line 35
    .line 36
    :goto_0
    new-instance v2, Li95;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Li95;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lya0;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lmx7;->t(Lya0;Li95;)Lcom/facebook/react/bridge/WritableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_1
    move-object v1, v0

    .line 66
    check-cast v1, Lhl5;

    .line 67
    .line 68
    iget-object v2, p0, Ls30;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lhl5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v1

    .line 81
    check-cast v0, Lhl5;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lhl5;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltn4;

    .line 90
    .line 91
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lhn;

    .line 94
    .line 95
    iget-object v4, p0, Ls30;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lil5;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v4}, Ltn4;->b(Lhn;Lil5;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ltn4;->i:Lpy3;

    .line 103
    .line 104
    iget-object v1, v1, Lpy3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v0, Ltn4;->a:D

    .line 112
    .line 113
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v6, v4

    .line 119
    invoke-virtual {v0}, Ltn4;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-double v4, v1

    .line 124
    iget-wide v0, v0, Ltn4;->b:D

    .line 125
    .line 126
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    mul-double/2addr v0, v6

    .line 131
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    div-double v5, v0, v5

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v2, v3

    .line 156
    .line 157
    const-string v3, "%.2f"

    .line 158
    .line 159
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    double-to-long v0, v0

    .line 163
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_1
    return-void

    .line 167
    :pswitch_2
    iget-object v0, p0, Ls30;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lba2;

    .line 176
    .line 177
    iget-object v2, v1, Lba2;->d:Landroid/widget/OverScroller;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, p0, Ls30;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 190
    .line 191
    iget-object v2, v1, Lba2;->d:Landroid/widget/OverScroller;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v3, v0, v2}, Lba2;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_1
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 207
    .line 208
    check-cast v0, Lra;

    .line 209
    .line 210
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lra;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v0, Lra;->k:Z

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lra;->f(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lra;->e(Z)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_3
    return-void

    .line 229
    :pswitch_3
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lkw;

    .line 232
    .line 233
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lwe7;

    .line 236
    .line 237
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/app/job/JobParameters;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 245
    .line 246
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lkw;->a:Landroid/content/Context;

    .line 252
    .line 253
    check-cast v0, Ls28;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ls28;->c(Landroid/app/job/JobParameters;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lry7;

    .line 264
    .line 265
    iget-object v2, v1, Lry7;->e:Lub7;

    .line 266
    .line 267
    const-string v3, "Failed to send default event parameters to service"

    .line 268
    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    :try_start_3
    move-object v4, v0

    .line 282
    check-cast v4, Lb78;

    .line 283
    .line 284
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Ls30;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Landroid/os/Bundle;

    .line 290
    .line 291
    check-cast v0, Lb78;

    .line 292
    .line 293
    invoke-interface {v2, v4, v0}, Lub7;->a(Landroid/os/Bundle;Lb78;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_2
    move-exception v0

    .line 298
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-void

    .line 308
    :pswitch_5
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_4
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lry7;

    .line 316
    .line 317
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lzg7;->O()Leq7;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Lcq7;->c:Lcq7;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Leq7;->i(Lcq7;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_4

    .line 332
    .line 333
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lry7;

    .line 336
    .line 337
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Lwe7;->l:Lgf7;

    .line 342
    .line 343
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lry7;

    .line 351
    .line 352
    invoke-virtual {v1}, Lg97;->F()Ler7;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v4}, Ler7;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lry7;

    .line 362
    .line 363
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lzg7;->i:Luj4;

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Luj4;->v(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 384
    .line 385
    .line 386
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :catchall_1
    move-exception v1

    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :catchall_2
    move-exception v1

    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :catch_3
    move-exception v1

    .line 396
    goto :goto_5

    .line 397
    :cond_4
    :try_start_6
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    check-cast v2, Lry7;

    .line 401
    .line 402
    iget-object v2, v2, Lry7;->e:Lub7;

    .line 403
    .line 404
    if-nez v2, :cond_5

    .line 405
    .line 406
    check-cast v1, Lry7;

    .line 407
    .line 408
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 413
    .line 414
    const-string v2, "Failed to get app instance id"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 417
    .line 418
    .line 419
    :try_start_7
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 424
    .line 425
    .line 426
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 427
    goto :goto_7

    .line 428
    :cond_5
    :try_start_8
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lb78;

    .line 431
    .line 432
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    iget-object v3, p0, Ls30;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lb78;

    .line 442
    .line 443
    invoke-interface {v2, v3}, Lub7;->r(Lb78;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lry7;

    .line 465
    .line 466
    invoke-virtual {v2}, Lg97;->F()Ler7;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v1}, Ler7;->i0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lry7;

    .line 476
    .line 477
    invoke-virtual {v2}, Lgz1;->A()Lzg7;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v2, v2, Lzg7;->i:Luj4;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Luj4;->v(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_6
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lry7;

    .line 489
    .line 490
    invoke-virtual {v1}, Lry7;->X()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 491
    .line 492
    .line 493
    :try_start_9
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :goto_5
    :try_start_a
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lry7;

    .line 504
    .line 505
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 510
    .line 511
    const-string v3, "Failed to get app instance id"

    .line 512
    .line 513
    invoke-virtual {v2, v1, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 514
    .line 515
    .line 516
    :try_start_b
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 521
    .line 522
    .line 523
    :goto_6
    monitor-exit v0

    .line 524
    :goto_7
    return-void

    .line 525
    :goto_8
    iget-object v2, p0, Ls30;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :goto_9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 534
    throw v1

    .line 535
    :pswitch_6
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 536
    .line 537
    const-string v1, "Failed to get app instance id"

    .line 538
    .line 539
    iget-object v2, p0, Ls30;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v3, p0, Ls30;->d:Ljava/lang/Object;

    .line 542
    .line 543
    :try_start_c
    move-object v5, v3

    .line 544
    check-cast v5, Lry7;

    .line 545
    .line 546
    invoke-virtual {v5}, Lgz1;->A()Lzg7;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Lzg7;->O()Leq7;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v6, Lcq7;->c:Lcq7;

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Leq7;->i(Lcq7;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_7

    .line 561
    .line 562
    move-object v0, v3

    .line 563
    check-cast v0, Lry7;

    .line 564
    .line 565
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 570
    .line 571
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lgf7;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v0, v3

    .line 577
    check-cast v0, Lry7;

    .line 578
    .line 579
    invoke-virtual {v0}, Lg97;->F()Ler7;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v4}, Ler7;->i0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object v0, v3

    .line 587
    check-cast v0, Lry7;

    .line 588
    .line 589
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lzg7;->i:Luj4;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Luj4;->v(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 596
    .line 597
    .line 598
    check-cast v3, Lry7;

    .line 599
    .line 600
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v2, Lt27;

    .line 605
    .line 606
    invoke-virtual {v0, v4, v2}, Lz58;->X(Ljava/lang/String;Lt27;)V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :catchall_3
    move-exception v0

    .line 611
    goto :goto_c

    .line 612
    :catch_4
    move-exception v0

    .line 613
    goto :goto_a

    .line 614
    :cond_7
    :try_start_d
    move-object v5, v3

    .line 615
    check-cast v5, Lry7;

    .line 616
    .line 617
    iget-object v5, v5, Lry7;->e:Lub7;

    .line 618
    .line 619
    if-nez v5, :cond_8

    .line 620
    .line 621
    move-object v0, v3

    .line 622
    check-cast v0, Lry7;

    .line 623
    .line 624
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 631
    .line 632
    .line 633
    check-cast v3, Lry7;

    .line 634
    .line 635
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v2, Lt27;

    .line 640
    .line 641
    invoke-virtual {v0, v4, v2}, Lz58;->X(Ljava/lang/String;Lt27;)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_8
    :try_start_e
    move-object v6, v0

    .line 646
    check-cast v6, Lb78;

    .line 647
    .line 648
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    check-cast v0, Lb78;

    .line 652
    .line 653
    invoke-interface {v5, v0}, Lub7;->r(Lb78;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_9

    .line 658
    .line 659
    move-object v0, v3

    .line 660
    check-cast v0, Lry7;

    .line 661
    .line 662
    invoke-virtual {v0}, Lg97;->F()Ler7;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v4}, Ler7;->i0(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v0, v3

    .line 670
    check-cast v0, Lry7;

    .line 671
    .line 672
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lzg7;->i:Luj4;

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Luj4;->v(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_9
    move-object v0, v3

    .line 682
    check-cast v0, Lry7;

    .line 683
    .line 684
    invoke-virtual {v0}, Lry7;->X()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 685
    .line 686
    .line 687
    check-cast v3, Lry7;

    .line 688
    .line 689
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v2, Lt27;

    .line 694
    .line 695
    invoke-virtual {v0, v4, v2}, Lz58;->X(Ljava/lang/String;Lt27;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :goto_a
    :try_start_f
    move-object v5, v3

    .line 700
    check-cast v5, Lry7;

    .line 701
    .line 702
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v5, v5, Lwe7;->g:Lgf7;

    .line 707
    .line 708
    invoke-virtual {v5, v0, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 709
    .line 710
    .line 711
    check-cast v3, Lry7;

    .line 712
    .line 713
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v2, Lt27;

    .line 718
    .line 719
    invoke-virtual {v0, v4, v2}, Lz58;->X(Ljava/lang/String;Lt27;)V

    .line 720
    .line 721
    .line 722
    :goto_b
    return-void

    .line 723
    :goto_c
    check-cast v3, Lry7;

    .line 724
    .line 725
    invoke-virtual {v3}, Lgz1;->B()Lz58;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v2, Lt27;

    .line 730
    .line 731
    invoke-virtual {v1, v4, v2}, Lz58;->X(Ljava/lang/String;Lt27;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_7
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Llm7;

    .line 738
    .line 739
    iget-object v1, v0, Llm7;->a:Lt48;

    .line 740
    .line 741
    invoke-virtual {v1}, Lt48;->X()V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lw58;

    .line 747
    .line 748
    invoke-virtual {v1}, Lw58;->m()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v3, p0, Ls30;->c:Ljava/lang/Object;

    .line 753
    .line 754
    if-nez v2, :cond_a

    .line 755
    .line 756
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 757
    .line 758
    iget-object v1, v1, Lw58;->b:Ljava/lang/String;

    .line 759
    .line 760
    check-cast v3, Lb78;

    .line 761
    .line 762
    invoke-virtual {v0, v1, v3}, Lt48;->l(Ljava/lang/String;Lb78;)V

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_a
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 767
    .line 768
    check-cast v3, Lb78;

    .line 769
    .line 770
    invoke-virtual {v0, v1, v3}, Lt48;->w(Lw58;Lb78;)V

    .line 771
    .line 772
    .line 773
    :goto_d
    return-void

    .line 774
    :pswitch_8
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Llm7;

    .line 777
    .line 778
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lhu6;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, Lhu6;->a:Ljava/lang/String;

    .line 786
    .line 787
    const-string v5, "_cmp"

    .line 788
    .line 789
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_d

    .line 794
    .line 795
    iget-object v3, v1, Lhu6;->b:Leu6;

    .line 796
    .line 797
    if-eqz v3, :cond_d

    .line 798
    .line 799
    iget-object v3, v3, Leu6;->a:Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_b

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_b
    const-string v5, "_cis"

    .line 809
    .line 810
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v5, "referrer broadcast"

    .line 815
    .line 816
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_c

    .line 821
    .line 822
    const-string v5, "referrer API"

    .line 823
    .line 824
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_d

    .line 829
    .line 830
    :cond_c
    iget-object v3, v0, Llm7;->a:Lt48;

    .line 831
    .line 832
    invoke-virtual {v3}, Lt48;->c()Lwe7;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v1}, Lhu6;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v3, v3, Lwe7;->m:Lgf7;

    .line 841
    .line 842
    const-string v6, "Event has been filtered "

    .line 843
    .line 844
    invoke-virtual {v3, v5, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Lhu6;

    .line 848
    .line 849
    const-string v8, "_cmpx"

    .line 850
    .line 851
    iget-object v9, v1, Lhu6;->b:Leu6;

    .line 852
    .line 853
    iget-object v10, v1, Lhu6;->c:Ljava/lang/String;

    .line 854
    .line 855
    iget-wide v11, v1, Lhu6;->d:J

    .line 856
    .line 857
    move-object v7, v3

    .line 858
    invoke-direct/range {v7 .. v12}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 859
    .line 860
    .line 861
    move-object v1, v3

    .line 862
    :cond_d
    :goto_e
    iget-object v3, v1, Lhu6;->a:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v5, p0, Ls30;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v5, Lb78;

    .line 867
    .line 868
    iget-object v6, v0, Llm7;->a:Lt48;

    .line 869
    .line 870
    iget-object v7, v6, Lt48;->a:Lti7;

    .line 871
    .line 872
    iget-object v8, v6, Lt48;->g:Lo58;

    .line 873
    .line 874
    invoke-static {v7}, Lt48;->v(Lv38;)V

    .line 875
    .line 876
    .line 877
    iget-object v9, v5, Lb78;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_e

    .line 884
    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :cond_e
    iget-object v7, v7, Lti7;->i:Lhf;

    .line 888
    .line 889
    invoke-virtual {v7, v9, v4}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Lab7;

    .line 894
    .line 895
    if-nez v7, :cond_f

    .line 896
    .line 897
    goto/16 :goto_13

    .line 898
    .line 899
    :cond_f
    invoke-virtual {v7}, Lab7;->r()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_15

    .line 904
    .line 905
    invoke-virtual {v6}, Lt48;->c()Lwe7;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    iget-object v7, v7, Lwe7;->o:Lgf7;

    .line 910
    .line 911
    iget-object v9, v5, Lb78;->a:Ljava/lang/String;

    .line 912
    .line 913
    const-string v10, "EES config found for"

    .line 914
    .line 915
    invoke-virtual {v7, v9, v10}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v7, v6, Lt48;->a:Lti7;

    .line 919
    .line 920
    invoke-static {v7}, Lt48;->v(Lv38;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_10

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_10
    iget-object v4, v7, Lti7;->k:Luj7;

    .line 931
    .line 932
    invoke-virtual {v4, v9}, Lv43;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Llt6;

    .line 937
    .line 938
    :goto_f
    if-nez v4, :cond_11

    .line 939
    .line 940
    invoke-virtual {v6}, Lt48;->c()Lwe7;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v3, "EES not loaded for"

    .line 945
    .line 946
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 947
    .line 948
    invoke-virtual {v2, v9, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1, v5}, Llm7;->H(Lhu6;Lb78;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_14

    .line 955
    .line 956
    :cond_11
    :try_start_10
    invoke-static {v8}, Lt48;->v(Lv38;)V

    .line 957
    .line 958
    .line 959
    iget-object v7, v1, Lhu6;->b:Leu6;

    .line 960
    .line 961
    invoke-virtual {v7}, Leu6;->y0()Landroid/os/Bundle;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-static {v7, v2}, Lo58;->R(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    sget-object v9, Lbh7;->c:[Ljava/lang/String;

    .line 970
    .line 971
    sget-object v10, Lbh7;->a:[Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v3, v9, v10}, Lqb8;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    if-nez v9, :cond_12

    .line 978
    .line 979
    move-object v9, v3

    .line 980
    :cond_12
    new-instance v10, Lvn6;

    .line 981
    .line 982
    iget-wide v11, v1, Lhu6;->d:J

    .line 983
    .line 984
    invoke-direct {v10, v9, v7, v11, v12}, Lvn6;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v10}, Llt6;->b(Lvn6;)Z

    .line 988
    .line 989
    .line 990
    move-result v7
    :try_end_10
    .catch Lcy6; {:try_start_10 .. :try_end_10} :catch_5

    .line 991
    if-nez v7, :cond_13

    .line 992
    .line 993
    goto/16 :goto_12

    .line 994
    .line 995
    :cond_13
    iget-object v7, v4, Llt6;->c:Ln43;

    .line 996
    .line 997
    iget-object v9, v7, Ln43;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v9, Lvn6;

    .line 1000
    .line 1001
    iget-object v7, v7, Ln43;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v7, Lvn6;

    .line 1004
    .line 1005
    invoke-virtual {v9, v7}, Lvn6;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    xor-int/2addr v7, v2

    .line 1010
    iget-object v9, v4, Llt6;->c:Ln43;

    .line 1011
    .line 1012
    if-eqz v7, :cond_14

    .line 1013
    .line 1014
    invoke-virtual {v6}, Lt48;->c()Lwe7;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v7, "EES edited event"

    .line 1019
    .line 1020
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 1021
    .line 1022
    invoke-virtual {v1, v3, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v8}, Lt48;->v(Lv38;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v9, Ln43;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lvn6;

    .line 1031
    .line 1032
    invoke-static {v1}, Lo58;->T(Lvn6;)Lhu6;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v0, v1, v5}, Llm7;->H(Lhu6;Lb78;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_14
    invoke-virtual {v0, v1, v5}, Llm7;->H(Lhu6;Lb78;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_10
    iget-object v1, v4, Llt6;->c:Ln43;

    .line 1044
    .line 1045
    iget-object v1, v1, Ln43;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    xor-int/2addr v1, v2

    .line 1054
    if-eqz v1, :cond_16

    .line 1055
    .line 1056
    iget-object v1, v9, Ln43;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_16

    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Lvn6;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Lt48;->c()Lwe7;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-object v4, v2, Lvn6;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v3, v3, Lwe7;->o:Lgf7;

    .line 1083
    .line 1084
    const-string v7, "EES logging created event"

    .line 1085
    .line 1086
    invoke-virtual {v3, v4, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v8}, Lt48;->v(Lv38;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Lo58;->T(Lvn6;)Lhu6;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0, v2, v5}, Llm7;->H(Lhu6;Lb78;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :catch_5
    invoke-virtual {v6}, Lt48;->c()Lwe7;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 1105
    .line 1106
    const-string v4, "EES error. appId, eventName"

    .line 1107
    .line 1108
    iget-object v7, v5, Lb78;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v2, v7, v3, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_12
    invoke-virtual {v6}, Lt48;->c()Lwe7;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 1118
    .line 1119
    const-string v4, "EES was not applied to event"

    .line 1120
    .line 1121
    invoke-virtual {v2, v3, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v5}, Llm7;->H(Lhu6;Lb78;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_15
    :goto_13
    invoke-virtual {v0, v1, v5}, Llm7;->H(Lhu6;Lb78;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_16
    :goto_14
    return-void

    .line 1132
    :pswitch_9
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Llm7;

    .line 1135
    .line 1136
    iget-object v1, v0, Llm7;->a:Lt48;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lt48;->X()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 1142
    .line 1143
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Lhu6;

    .line 1146
    .line 1147
    iget-object v2, p0, Ls30;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v2}, Lt48;->p(Lhu6;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_a
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Llm7;

    .line 1158
    .line 1159
    iget-object v1, v0, Llm7;->a:Lt48;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lt48;->X()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Ldo6;

    .line 1167
    .line 1168
    iget-object v2, v1, Ldo6;->c:Lw58;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lw58;->m()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iget-object v3, p0, Ls30;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    if-nez v2, :cond_17

    .line 1177
    .line 1178
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 1179
    .line 1180
    check-cast v3, Lb78;

    .line 1181
    .line 1182
    invoke-virtual {v0, v1, v3}, Lt48;->o(Ldo6;Lb78;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_15

    .line 1186
    :cond_17
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 1187
    .line 1188
    check-cast v3, Lb78;

    .line 1189
    .line 1190
    invoke-virtual {v0, v1, v3}, Lt48;->F(Ldo6;Lb78;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_15
    return-void

    .line 1194
    :pswitch_b
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Llm7;

    .line 1197
    .line 1198
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Landroid/os/Bundle;

    .line 1205
    .line 1206
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 1207
    .line 1208
    iget-object v0, v0, Lt48;->c:Lxp6;

    .line 1209
    .line 1210
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Lgz1;->C()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Lv38;->G()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v0, Lgz1;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Lul7;

    .line 1222
    .line 1223
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    const-string v5, "dep"

    .line 1227
    .line 1228
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    const-string v5, ""

    .line 1232
    .line 1233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    if-eqz v2, :cond_1b

    .line 1237
    .line 1238
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_1b

    .line 1243
    .line 1244
    new-instance v5, Landroid/os/Bundle;

    .line 1245
    .line 1246
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-eqz v6, :cond_1a

    .line 1262
    .line 1263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    check-cast v6, Ljava/lang/String;

    .line 1268
    .line 1269
    if-nez v6, :cond_18

    .line 1270
    .line 1271
    iget-object v6, v3, Lul7;->i:Lwe7;

    .line 1272
    .line 1273
    invoke-static {v6}, Lul7;->f(Lmp7;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v7, "Param name can\'t be null"

    .line 1277
    .line 1278
    iget-object v6, v6, Lwe7;->g:Lgf7;

    .line 1279
    .line 1280
    invoke-virtual {v6, v7}, Lgf7;->d(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_18
    iget-object v7, v3, Lul7;->l:Lz58;

    .line 1288
    .line 1289
    invoke-static {v7}, Lul7;->e(Lmp7;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-virtual {v7, v8, v6}, Lz58;->w0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    if-nez v7, :cond_19

    .line 1301
    .line 1302
    iget-object v7, v3, Lul7;->i:Lwe7;

    .line 1303
    .line 1304
    invoke-static {v7}, Lul7;->f(Lmp7;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v8, v3, Lul7;->m:Lxd7;

    .line 1308
    .line 1309
    invoke-virtual {v8, v6}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    iget-object v7, v7, Lwe7;->j:Lgf7;

    .line 1314
    .line 1315
    const-string v8, "Param value can\'t be null"

    .line 1316
    .line 1317
    invoke-virtual {v7, v6, v8}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_16

    .line 1324
    :cond_19
    iget-object v8, v3, Lul7;->l:Lz58;

    .line 1325
    .line 1326
    invoke-static {v8}, Lul7;->e(Lmp7;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v6, v5, v7}, Lz58;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :cond_1a
    new-instance v2, Leu6;

    .line 1334
    .line 1335
    invoke-direct {v2, v5}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :cond_1b
    new-instance v2, Leu6;

    .line 1340
    .line 1341
    new-instance v3, Landroid/os/Bundle;

    .line 1342
    .line 1343
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v2, v3}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_17
    invoke-virtual {v0}, Lx38;->D()Lo58;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {}, Lkc7;->E()Ljc7;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Lit7;->n()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v6, v5, Lit7;->b:Lmt7;

    .line 1361
    .line 1362
    check-cast v6, Lkc7;

    .line 1363
    .line 1364
    const-wide/16 v7, 0x0

    .line 1365
    .line 1366
    invoke-static {v7, v8, v6}, Lkc7;->B(JLkc7;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v6, Lcy5;

    .line 1370
    .line 1371
    invoke-direct {v6, v2}, Lcy5;-><init>(Leu6;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_18
    invoke-virtual {v6}, Lcy5;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-eqz v7, :cond_1c

    .line 1379
    .line 1380
    invoke-virtual {v6}, Lcy5;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    check-cast v7, Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {}, Loc7;->F()Lnc7;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    invoke-virtual {v8, v7}, Lnc7;->q(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v9, v2, Leu6;->a:Landroid/os/Bundle;

    .line 1394
    .line 1395
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v8, v7}, Lo58;->g0(Lnc7;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5, v8}, Ljc7;->p(Lnc7;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :cond_1c
    invoke-virtual {v5}, Lit7;->l()Lmt7;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lkc7;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lxm7;->c()[B

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v0}, Lgz1;->x()Lxd7;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v5, v1}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    array-length v6, v2

    .line 1432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    iget-object v3, v3, Lwe7;->o:Lgf7;

    .line 1437
    .line 1438
    const-string v7, "Saving default event parameters, appId, data size"

    .line 1439
    .line 1440
    invoke-virtual {v3, v5, v6, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, Landroid/content/ContentValues;

    .line 1444
    .line 1445
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    const-string v5, "app_id"

    .line 1449
    .line 1450
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const-string v5, "parameters"

    .line 1454
    .line 1455
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1456
    .line 1457
    .line 1458
    :try_start_11
    invoke-virtual {v0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    const-string v5, "default_event_params"

    .line 1463
    .line 1464
    const/4 v6, 0x5

    .line 1465
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v2

    .line 1469
    const-wide/16 v4, -0x1

    .line 1470
    .line 1471
    cmp-long v2, v2, v4

    .line 1472
    .line 1473
    if-nez v2, :cond_1d

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 1480
    .line 1481
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 1482
    .line 1483
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v2, v4, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1488
    .line 1489
    .line 1490
    goto :goto_19

    .line 1491
    :catch_6
    move-exception v2

    .line 1492
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 1501
    .line 1502
    const-string v3, "Error storing default event parameters. appId"

    .line 1503
    .line 1504
    invoke-virtual {v0, v1, v2, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_1d
    :goto_19
    return-void

    .line 1508
    :pswitch_c
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lgi7;

    .line 1511
    .line 1512
    iget-object v1, v0, Lgi7;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, Lji7;

    .line 1515
    .line 1516
    iget-object v0, v0, Lgi7;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v3, p0, Ls30;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Lix6;

    .line 1523
    .line 1524
    iget-object v4, v1, Lji7;->a:Lul7;

    .line 1525
    .line 1526
    iget-object v5, v4, Lul7;->j:Lpk7;

    .line 1527
    .line 1528
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5}, Lpk7;->C()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v4, Lul7;->i:Lwe7;

    .line 1535
    .line 1536
    if-eqz v3, :cond_1e

    .line 1537
    .line 1538
    new-instance v5, Landroid/os/Bundle;

    .line 1539
    .line 1540
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    const-string v6, "package_name"

    .line 1544
    .line 1545
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    :try_start_12
    check-cast v3, Lgy6;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Lam6;->A()Landroid/os/Parcel;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0, v5}, Lbx6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v2, v0}, Lam6;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1562
    .line 1563
    invoke-static {v0, v2}, Lbx6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Landroid/os/Bundle;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1570
    .line 1571
    .line 1572
    if-nez v2, :cond_1f

    .line 1573
    .line 1574
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v4, Lwe7;->g:Lgf7;

    .line 1578
    .line 1579
    const-string v2, "Install Referrer Service returned a null response"

    .line 1580
    .line 1581
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1a

    .line 1585
    :catch_7
    move-exception v0

    .line 1586
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v2, v4, Lwe7;->g:Lgf7;

    .line 1594
    .line 1595
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 1596
    .line 1597
    invoke-virtual {v2, v0, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1a

    .line 1601
    :cond_1e
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 1602
    .line 1603
    .line 1604
    const-string v0, "Attempting to use Install Referrer Service while it is not initialized"

    .line 1605
    .line 1606
    iget-object v2, v4, Lwe7;->j:Lgf7;

    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_1f
    :goto_1a
    iget-object v0, v1, Lji7;->a:Lul7;

    .line 1612
    .line 1613
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 1614
    .line 1615
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Lpk7;->C()V

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1622
    .line 1623
    const-string v1, "Unexpected call on client side"

    .line 1624
    .line 1625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :pswitch_d
    iget-object v0, p0, Ls30;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lli0;

    .line 1632
    .line 1633
    const-string v5, "google.message_id"

    .line 1634
    .line 1635
    iget-object v6, v0, Lli0;->a:Landroid/content/Intent;

    .line 1636
    .line 1637
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    if-nez v5, :cond_20

    .line 1642
    .line 1643
    const-string v5, "message_id"

    .line 1644
    .line 1645
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    :cond_20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    if-eqz v5, :cond_21

    .line 1654
    .line 1655
    invoke-static {v4}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto :goto_1b

    .line 1660
    :cond_21
    new-instance v5, Landroid/os/Bundle;

    .line 1661
    .line 1662
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const-string v6, "google.message_id"

    .line 1666
    .line 1667
    iget-object v7, v0, Lli0;->a:Landroid/content/Intent;

    .line 1668
    .line 1669
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    if-nez v6, :cond_22

    .line 1674
    .line 1675
    const-string v6, "message_id"

    .line 1676
    .line 1677
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    :cond_22
    const-string v7, "google.message_id"

    .line 1682
    .line 1683
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v0, Lli0;->a:Landroid/content/Intent;

    .line 1687
    .line 1688
    const-string v6, "google.product_id"

    .line 1689
    .line 1690
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-eqz v7, :cond_23

    .line 1695
    .line 1696
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    :cond_23
    if-eqz v4, :cond_24

    .line 1705
    .line 1706
    const-string v0, "google.product_id"

    .line 1707
    .line 1708
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_24
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Landroid/content/Context;

    .line 1718
    .line 1719
    const-string v4, "supports_message_handled"

    .line 1720
    .line 1721
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0}, Lig8;->c(Landroid/content/Context;)Lig8;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0, v1, v5}, Lig8;->d(ILandroid/os/Bundle;)Ldh8;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    :goto_1b
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1735
    .line 1736
    sget-object v2, Lx57;->a:Lx57;

    .line 1737
    .line 1738
    new-instance v4, Ltw;

    .line 1739
    .line 1740
    invoke-direct {v4, v1, v3}, Ltw;-><init>(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v2, v4}, Ldh8;->n(Ljava/util/concurrent/Executor;Lkp3;)Ldh8;

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_e
    iget-object v0, p0, Ls30;->c:Ljava/lang/Object;

    .line 1748
    .line 1749
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :try_start_13
    move-object v1, v0

    .line 1755
    check-cast v1, Lnv2;

    .line 1756
    .line 1757
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 1760
    .line 1761
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v1, v2}, Lnv2;->u(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1c

    .line 1769
    :catch_8
    move-exception v1

    .line 1770
    check-cast v0, Lnv2;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Lnv2;->t(Ljava/lang/Exception;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1c

    .line 1776
    :catch_9
    check-cast v0, Lnv2;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Lnv2;->s()V

    .line 1779
    .line 1780
    .line 1781
    :goto_1c
    return-void

    .line 1782
    :pswitch_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1783
    .line 1784
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    const-string v2, "dark-content"

    .line 1787
    .line 1788
    iget-object v3, p0, Ls30;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    const/16 v4, 0x1e

    .line 1791
    .line 1792
    if-le v0, v4, :cond_26

    .line 1793
    .line 1794
    check-cast v3, Landroid/app/Activity;

    .line 1795
    .line 1796
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, Ln46;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v1, Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_25

    .line 1811
    .line 1812
    invoke-static {v0}, Ln46;->z(Landroid/view/WindowInsetsController;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1e

    .line 1816
    :cond_25
    invoke-static {v0}, Ln46;->B(Landroid/view/WindowInsetsController;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_1e

    .line 1820
    :cond_26
    check-cast v3, Landroid/app/Activity;

    .line 1821
    .line 1822
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    check-cast v1, Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_27

    .line 1841
    .line 1842
    or-int/lit16 v1, v3, 0x2000

    .line 1843
    .line 1844
    goto :goto_1d

    .line 1845
    :cond_27
    and-int/lit16 v1, v3, -0x2001

    .line 1846
    .line 1847
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1848
    .line 1849
    .line 1850
    :goto_1e
    return-void

    .line 1851
    :pswitch_10
    invoke-direct {p0}, Ls30;->e()V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_11
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, Lva4;

    .line 1864
    .line 1865
    check-cast v0, Lru/mes/dnevnik/MainApplication;

    .line 1866
    .line 1867
    iget-object v0, v0, Lru/mes/dnevnik/MainApplication;->a:Lb53;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v0}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    if-eqz v1, :cond_28

    .line 1878
    .line 1879
    iget-object v0, p0, Ls30;->d:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    .line 1882
    .line 1883
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 1884
    .line 1885
    iget-object v2, p0, Ls30;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-static {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->h(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1f

    .line 1893
    :cond_28
    new-instance v1, Lw74;

    .line 1894
    .line 1895
    invoke-direct {v1, p0, v0, v2}, Lw74;-><init>(Ljava/lang/Runnable;Lld4;I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v2, v0, Lld4;->r:Ljava/util/List;

    .line 1899
    .line 1900
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    iget-boolean v1, v0, Lld4;->s:Z

    .line 1904
    .line 1905
    if-nez v1, :cond_29

    .line 1906
    .line 1907
    invoke-virtual {v0}, Lld4;->c()V

    .line 1908
    .line 1909
    .line 1910
    :cond_29
    :goto_1f
    return-void

    .line 1911
    :pswitch_12
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Landroid/content/Context;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, Lva4;

    .line 1920
    .line 1921
    check-cast v0, Lru/mes/dnevnik/MainApplication;

    .line 1922
    .line 1923
    iget-object v0, v0, Lru/mes/dnevnik/MainApplication;->a:Lb53;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Lld4;->e()Lcom/facebook/react/bridge/ReactContext;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    if-eqz v1, :cond_2a

    .line 1934
    .line 1935
    iget-object v0, p0, Ls30;->c:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Landroid/os/Bundle;

    .line 1938
    .line 1939
    :try_start_14
    invoke-static {v0}, Lz74;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    .line 1947
    :catch_a
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    const-string v2, "dataJSON"

    .line 1952
    .line 1953
    invoke-interface {v0, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    const-string v2, "notificationActionReceived"

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    if-eqz v3, :cond_2b

    .line 1963
    .line 1964
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1965
    .line 1966
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1971
    .line 1972
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_20

    .line 1976
    :cond_2a
    new-instance v1, Lw74;

    .line 1977
    .line 1978
    invoke-direct {v1, p0, v0, v3}, Lw74;-><init>(Ljava/lang/Runnable;Lld4;I)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v2, v0, Lld4;->r:Ljava/util/List;

    .line 1982
    .line 1983
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    iget-boolean v1, v0, Lld4;->s:Z

    .line 1987
    .line 1988
    if-nez v1, :cond_2b

    .line 1989
    .line 1990
    invoke-virtual {v0}, Lld4;->c()V

    .line 1991
    .line 1992
    .line 1993
    :cond_2b
    :goto_20
    return-void

    .line 1994
    :pswitch_13
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Landroid/content/Intent;

    .line 1997
    .line 1998
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v1, Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    const/high16 v1, 0x10000000

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2009
    .line 2010
    .line 2011
    iget-object v1, p0, Ls30;->d:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, Lcom/burnweb/rnsendintent/RNSendIntentModule;

    .line 2014
    .line 2015
    invoke-static {v1}, Lcom/burnweb/rnsendintent/RNSendIntentModule;->b(Lcom/burnweb/rnsendintent/RNSendIntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :pswitch_14
    iget-object v0, p0, Ls30;->c:Ljava/lang/Object;

    .line 2024
    .line 2025
    iget-object v1, p0, Ls30;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    :try_start_15
    move-object v1, v0

    .line 2031
    check-cast v1, Lxm4;

    .line 2032
    .line 2033
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 2036
    .line 2037
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-virtual {v1, v2}, Lxm4;->w(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 2042
    .line 2043
    .line 2044
    goto :goto_21

    .line 2045
    :catch_b
    move-exception v1

    .line 2046
    check-cast v0, Lxm4;

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Lxm4;->v(Ljava/lang/Exception;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_21

    .line 2052
    :catch_c
    check-cast v0, Lxm4;

    .line 2053
    .line 2054
    iget-object v0, v0, Lxm4;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, Lgl5;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Lgl5;->i()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_2c

    .line 2063
    .line 2064
    :goto_21
    return-void

    .line 2065
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2066
    .line 2067
    const-string v1, "Cannot cancel a completed task."

    .line 2068
    .line 2069
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :pswitch_15
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, Lie6;

    .line 2076
    .line 2077
    iget-object v0, v0, Lie6;->f:Ls14;

    .line 2078
    .line 2079
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v1, Lqc5;

    .line 2082
    .line 2083
    iget-object v2, p0, Ls30;->d:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v2, Lye6;

    .line 2086
    .line 2087
    invoke-virtual {v0, v1, v2}, Ls14;->j(Lqc5;Lye6;)Z

    .line 2088
    .line 2089
    .line 2090
    return-void

    .line 2091
    :pswitch_16
    invoke-direct {p0}, Ls30;->d()V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :pswitch_17
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, Lu61;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Landroidx/fragment/app/d;->a()V

    .line 2100
    .line 2101
    .line 2102
    const-string v0, "FragmentManager"

    .line 2103
    .line 2104
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_2d

    .line 2109
    .line 2110
    iget-object v0, p0, Ls30;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Landroidx/fragment/app/t;

    .line 2113
    .line 2114
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    :cond_2d
    return-void

    .line 2118
    :pswitch_18
    invoke-direct {p0}, Ls30;->c()V

    .line 2119
    .line 2120
    .line 2121
    return-void

    .line 2122
    :pswitch_19
    invoke-direct {p0}, Ls30;->b()V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_1a
    iget-object v0, p0, Ls30;->b:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, Ljq0;

    .line 2129
    .line 2130
    iget-object v1, p0, Ls30;->c:Ljava/lang/Object;

    .line 2131
    .line 2132
    invoke-interface {v0, v1}, Ljq0;->a(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    :pswitch_1b
    invoke-direct {p0}, Ls30;->a()V

    .line 2137
    .line 2138
    .line 2139
    return-void

    .line 2140
    nop

    .line 2141
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
