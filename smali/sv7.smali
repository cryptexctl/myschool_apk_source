.class public final Lsv7;
.super Lbk1;
.source "SourceFile"


# static fields
.field public static final j:Lil2;

.field public static k:Z = true


# instance fields
.field public final d:Los;

.field public final e:Ldz7;

.field public final f:Lqf8;

.field public final g:Lrf8;

.field public final h:Lcx;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lil2;->a:Lil2;

    .line 2
    .line 3
    sput-object v0, Lsv7;->j:Lil2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsf3;Los;Ldz7;Lqf8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsv7;->h:Lcx;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsv7;->d:Los;

    .line 22
    .line 23
    iput-object p3, p0, Lsv7;->e:Ldz7;

    .line 24
    .line 25
    iput-object p4, p0, Lsv7;->f:Lqf8;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsf3;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lrf8;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lrf8;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lsv7;->g:Lrf8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsv7;->e:Ldz7;

    .line 3
    .line 4
    invoke-interface {v0}, Ldz7;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lsv7;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsv7;->e:Ldz7;

    .line 3
    .line 4
    invoke-interface {v0}, Ldz7;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lsv7;->k:Z

    .line 9
    .line 10
    iget-object v2, p0, Lsv7;->f:Lqf8;

    .line 11
    .line 12
    new-instance v0, Ldt1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lsv7;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lw98;->c:Lw98;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, Lw98;->b:Lw98;

    .line 27
    .line 28
    :goto_0
    iput-object v1, v0, Ldt1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lom;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lsv7;->d:Los;

    .line 36
    .line 37
    invoke-static {v3}, Lft6;->a(Los;)Lif8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, Lom;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lbb8;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lbb8;-><init>(Lom;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Ldt1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lcj2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v3, v0, v1}, Lcj2;-><init>(Ldt1;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Laa8;->m:Laa8;

    .line 57
    .line 58
    invoke-virtual {v2}, Lqf8;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v0, La53;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lak7;->a:Lak7;

    .line 65
    .line 66
    new-instance v8, Ljd0;

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, v8

    .line 72
    invoke-direct/range {v1 .. v7}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lak7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final m(Lln2;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, Lsv7;->h:Lcx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcx;->a(Lln2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lsv7;->e:Ldz7;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldz7;->a(Lln2;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v1, Ly98;->b:Ly98;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, v6

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v8

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsv7;->n(Ly98;JLln2;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lsv7;->k:Z
    :try_end_1
    .catch Ltf3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v8, v0

    .line 35
    :try_start_2
    iget v0, v8, Ltf3;->a:I

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Ly98;->c:Ly98;

    .line 42
    .line 43
    :goto_0
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Ly98;->f:Ly98;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-wide v2, v6

    .line 51
    move-object v4, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lsv7;->n(Ly98;JLln2;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final n(Ly98;JLln2;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ltn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lin6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ltn6;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lin6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lms;

    .line 33
    .line 34
    invoke-virtual {v6}, Lms;->a()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v8, Lft6;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lwa8;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    sget-object v7, Lwa8;->b:Lwa8;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v7}, Lin6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v6, Lms;->a:Lps;

    .line 54
    .line 55
    check-cast v6, Lx18;

    .line 56
    .line 57
    iget v7, v6, Lx18;->a:I

    .line 58
    .line 59
    iget-object v6, v6, Lx18;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 60
    .line 61
    packed-switch v7, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    check-cast v6, Ltf8;

    .line 65
    .line 66
    iget v6, v6, Ltf8;->d:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    check-cast v6, Lsg8;

    .line 70
    .line 71
    iget v6, v6, Lsg8;->f:I

    .line 72
    .line 73
    :goto_1
    sget-object v7, Lft6;->b:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lza8;

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    sget-object v6, Lza8;->b:Lza8;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4, v6}, Lin6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long v5, v5, p2

    .line 94
    .line 95
    new-instance v7, Lgn0;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v7, Lgn0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v5, v7, Lgn0;->a:J

    .line 103
    .line 104
    iput-object v0, v7, Lgn0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v7, Lgn0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v7, Lgn0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    iput-object v8, v7, Lgn0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v8, v1, Lsv7;->f:Lqf8;

    .line 115
    .line 116
    sget-object v9, Laa8;->k:Laa8;

    .line 117
    .line 118
    invoke-virtual {v8, v7, v9}, Lqf8;->b(Lpf8;Laa8;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lom;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, Lom;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-boolean v8, Lsv7;->k:Z

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v7, Lom;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, v1, Lsv7;->d:Los;

    .line 137
    .line 138
    invoke-static {v8}, Lft6;->a(Los;)Lif8;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v7, Lom;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2}, Ltn6;->d()Lq37;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v7, Lom;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4}, Ltn6;->d()Lq37;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v7, Lom;->e:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v9, Loe7;

    .line 157
    .line 158
    invoke-direct {v9, v7}, Loe7;-><init>(Lom;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lhr7;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-direct {v12, v1, v2}, Lhr7;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, Lsv7;->f:Lqf8;

    .line 169
    .line 170
    sget-object v2, La53;->b:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v2, Lak7;->a:Lak7;

    .line 173
    .line 174
    new-instance v4, Lnf8;

    .line 175
    .line 176
    move-object v7, v4

    .line 177
    move-wide v10, v5

    .line 178
    invoke-direct/range {v7 .. v12}, Lnf8;-><init>(Lqf8;Loe7;JLhr7;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lak7;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    iget-boolean v2, v1, Lsv7;->i:Z

    .line 189
    .line 190
    sub-long v17, v19, v5

    .line 191
    .line 192
    iget-object v4, v1, Lsv7;->g:Lrf8;

    .line 193
    .line 194
    if-eq v3, v2, :cond_3

    .line 195
    .line 196
    const/16 v2, 0x5eed

    .line 197
    .line 198
    :goto_2
    move v14, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/16 v2, 0x5eee

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    iget v15, v0, Ly98;->a:I

    .line 204
    .line 205
    monitor-enter v4

    .line 206
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    iget-object v0, v4, Lrf8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const-wide/16 v9, -0x1

    .line 217
    .line 218
    cmp-long v0, v7, v9

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    iget-object v0, v4, Lrf8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    sub-long v7, v5, v7

    .line 230
    .line 231
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    const-wide/16 v9, 0x1e

    .line 234
    .line 235
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    cmp-long v0, v7, v9

    .line 240
    .line 241
    if-gtz v0, :cond_5

    .line 242
    .line 243
    monitor-exit v4

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    :goto_4
    :try_start_1
    iget-object v0, v4, Lrf8;->a:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 246
    .line 247
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 248
    .line 249
    new-array v3, v3, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 250
    .line 251
    new-instance v7, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object v13, v7

    .line 262
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    aput-object v7, v3, v8

    .line 267
    .line 268
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v2, v8, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lkr4;

    .line 280
    .line 281
    invoke-direct {v2, v4, v5, v6}, Lkr4;-><init>(Lrf8;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->c(Lqp3;)Ldh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit v4

    .line 288
    :goto_5
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v4

    .line 291
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
