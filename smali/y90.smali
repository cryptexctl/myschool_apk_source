.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lex2;
.implements Lvr3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw90;

.field public c:Ld80;

.field public final d:Lje0;

.field public e:Lo60;

.field public f:Lqz3;

.field public g:Lei2;

.field public h:Lt26;

.field public i:Llh2;

.field public j:Llh2;

.field public k:Ljava/util/List;

.field public final l:Lwe3;

.field public final m:Lxr3;

.field public n:Lsj4;

.field public final o:Lqi3;

.field public p:Z

.field public final q:Landroidx/lifecycle/a;

.field public r:Lvj4;

.field public s:Z

.field public final t:Landroid/media/AudioManager;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw90;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly90;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ly90;->b:Lw90;

    .line 17
    .line 18
    sget-object p2, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    .line 19
    .line 20
    invoke-static {p1}, Lpa2;->H(Landroid/content/Context;)Lje0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ly90;->d:Lje0;

    .line 25
    .line 26
    sget-object p2, Lth1;->a:Lth1;

    .line 27
    .line 28
    iput-object p2, p0, Ly90;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Lwe3;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lwe3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ly90;->l:Lwe3;

    .line 36
    .line 37
    new-instance p2, Lxr3;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lxr3;-><init>(Landroid/content/Context;Lvr3;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ly90;->m:Lxr3;

    .line 43
    .line 44
    new-instance p2, Lqi3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0}, Lqi3;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ly90;->o:Lqi3;

    .line 51
    .line 52
    new-instance p2, Landroidx/lifecycle/a;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Landroidx/lifecycle/a;-><init>(Lex2;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ly90;->q:Landroidx/lifecycle/a;

    .line 58
    .line 59
    const-string v0, "audio"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/media/AudioManager;

    .line 71
    .line 72
    iput-object v0, p0, Ly90;->t:Landroid/media/AudioManager;

    .line 73
    .line 74
    invoke-static {p1}, Lir0;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getMainExecutor(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ly90;->u:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    sget-object p1, Lww2;->c:Lww2;

    .line 86
    .line 87
    const-string v0, "setCurrentState"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/lifecycle/a;->f(Lww2;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/mrousavy/camera/core/CameraSession$1;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/mrousavy/camera/core/CameraSession$1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/lifecycle/a;->a(Ldx2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lva0;Lqr0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx90;

    .line 7
    .line 8
    iget v1, v0, Lx90;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx90;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx90;-><init>(Ly90;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx90;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Let0;->a:Let0;

    .line 28
    .line 29
    iget v2, v0, Lx90;->g:I

    .line 30
    .line 31
    sget-object v3, Lhx5;->a:Lhx5;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lx90;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lw70;

    .line 48
    .line 49
    iget-object v1, v0, Lx90;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ld80;

    .line 52
    .line 53
    iget-object v2, v0, Lx90;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lni3;

    .line 56
    .line 57
    iget-object v0, v0, Lx90;->a:Ly90;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lx90;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lni3;

    .line 78
    .line 79
    iget-object v2, v0, Lx90;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroidx/camera/lifecycle/b;

    .line 82
    .line 83
    iget-object v5, v0, Lx90;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lk32;

    .line 86
    .line 87
    iget-object v6, v0, Lx90;->a:Ly90;

    .line 88
    .line 89
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v2

    .line 93
    move-object v2, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, v0, Lx90;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lk32;

    .line 98
    .line 99
    iget-object v2, v0, Lx90;->a:Ly90;

    .line 100
    .line 101
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_12

    .line 113
    .line 114
    iput-object p0, v0, Lx90;->a:Ly90;

    .line 115
    .line 116
    iput-object p1, v0, Lx90;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v0, Lx90;->g:I

    .line 119
    .line 120
    iget-object p2, p0, Ly90;->u:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object v2, p0, Ly90;->d:Lje0;

    .line 123
    .line 124
    invoke-static {v2, p2, v0}, Lxz7;->b(Lcz2;Ljava/util/concurrent/Executor;Lqr0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v2, p0

    .line 132
    :goto_1
    check-cast p2, Landroidx/camera/lifecycle/b;

    .line 133
    .line 134
    iget-object v6, v2, Ly90;->o:Lqi3;

    .line 135
    .line 136
    iput-object v2, v0, Lx90;->a:Ly90;

    .line 137
    .line 138
    iput-object p1, v0, Lx90;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Lx90;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lx90;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v0, Lx90;->g:I

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lqi3;->d(Lqr0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v1, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    move-object v5, p1

    .line 154
    move-object p1, v6

    .line 155
    :goto_2
    :try_start_1
    iget-object v6, v2, Ly90;->c:Ld80;

    .line 156
    .line 157
    invoke-static {v6}, Ld97;->b(Ld80;)Ld80;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 161
    :try_start_2
    invoke-interface {v5, v6}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lt70; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 162
    .line 163
    .line 164
    :try_start_3
    iget-object v5, v2, Ly90;->c:Ld80;

    .line 165
    .line 166
    invoke-static {v5, v6}, Ld97;->e(Ld80;Ld80;)Lw70;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v6, v2, Ly90;->c:Ld80;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    iget-boolean v8, v5, Lw70;->b:Z

    .line 173
    .line 174
    iget-boolean v9, v5, Lw70;->a:Z

    .line 175
    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    :try_start_4
    iget-boolean v10, v5, Lw70;->c:Z

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    iget-boolean v10, v5, Lw70;->d:Z

    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    iget-boolean v10, v5, Lw70;->e:Z

    .line 189
    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    iget-boolean v10, v5, Lw70;->f:Z

    .line 193
    .line 194
    if-eqz v10, :cond_11

    .line 195
    .line 196
    :cond_7
    iget-boolean v10, v2, Ly90;->p:Z

    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v5}, Lw70;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    :try_start_5
    invoke-static {v2, v6}, Ljx7;->e(Ly90;Ld80;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ly90;->m()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception p2

    .line 215
    move-object v0, v2

    .line 216
    move-object v2, p1

    .line 217
    move-object p1, v5

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_9
    :goto_3
    if-eqz v9, :cond_b

    .line 221
    .line 222
    iput-object v2, v0, Lx90;->a:Ly90;

    .line 223
    .line 224
    iput-object p1, v0, Lx90;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v0, Lx90;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Lx90;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, Lx90;->g:I

    .line 231
    .line 232
    invoke-static {v2, p2, v6, v0}, Ljx7;->d(Ly90;Landroidx/camera/lifecycle/b;Ld80;Lqr0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    if-ne p2, v1, :cond_a

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_a
    move-object v0, v2

    .line 240
    move-object v1, v6

    .line 241
    move-object v2, p1

    .line 242
    move-object p1, v5

    .line 243
    :goto_4
    move-object v6, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object v0, v2

    .line 246
    move-object v2, p1

    .line 247
    move-object p1, v5

    .line 248
    :goto_5
    :try_start_6
    iget-boolean p2, p1, Lw70;->c:Z

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    invoke-static {v0, v6}, Ljx7;->f(Ly90;Ld80;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-boolean p2, p1, Lw70;->d:Z

    .line 256
    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    const-string p2, "<this>"

    .line 260
    .line 261
    invoke-static {v0, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p2, "config"

    .line 265
    .line 266
    invoke-static {v6, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean p2, v6, Ld80;->q:Z

    .line 270
    .line 271
    sget-object v1, Lww2;->d:Lww2;

    .line 272
    .line 273
    iget-object v4, v0, Ly90;->q:Landroidx/lifecycle/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .line 275
    const-string v5, "setCurrentState"

    .line 276
    .line 277
    if-eqz p2, :cond_d

    .line 278
    .line 279
    :try_start_7
    invoke-virtual {v4, v5}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroidx/lifecycle/a;->f(Lww2;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lww2;->e:Lww2;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p2}, Landroidx/lifecycle/a;->f(Lww2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    invoke-virtual {v4, v5}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1}, Landroidx/lifecycle/a;->f(Lww2;)V

    .line 298
    .line 299
    .line 300
    sget-object p2, Lww2;->c:Lww2;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, p2}, Landroidx/lifecycle/a;->f(Lww2;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_6
    iget-boolean p2, p1, Lw70;->e:Z

    .line 309
    .line 310
    if-eqz p2, :cond_f

    .line 311
    .line 312
    iget-object p2, v0, Ly90;->m:Lxr3;

    .line 313
    .line 314
    iget-object v1, v6, Ld80;->j:Lks3;

    .line 315
    .line 316
    invoke-virtual {p2, v1}, Lxr3;->c(Lks3;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-boolean p2, p1, Lw70;->f:Z

    .line 320
    .line 321
    if-eqz p2, :cond_10

    .line 322
    .line 323
    iget-object p2, v0, Ly90;->l:Lwe3;

    .line 324
    .line 325
    iget-boolean v1, v6, Ld80;->i:Z

    .line 326
    .line 327
    invoke-virtual {p2, v1}, Lwe3;->a(Z)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-object p2, v0, Ly90;->q:Landroidx/lifecycle/a;

    .line 331
    .line 332
    iget-object p2, p2, Landroidx/lifecycle/a;->c:Lww2;

    .line 333
    .line 334
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    .line 336
    .line 337
    :goto_7
    move-object p1, v2

    .line 338
    goto :goto_9

    .line 339
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Ly90;->b:Lw90;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 346
    .line 347
    :try_start_9
    check-cast p1, Lya0;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lya0;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    :goto_9
    check-cast p1, Lqi3;

    .line 354
    .line 355
    invoke-virtual {p1, v7}, Lqi3;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :catchall_2
    move-exception p1

    .line 360
    move-object p2, p1

    .line 361
    :goto_a
    move-object p1, v2

    .line 362
    goto :goto_b

    .line 363
    :catchall_3
    move-exception p2

    .line 364
    goto :goto_a

    .line 365
    :catchall_4
    move-exception p2

    .line 366
    goto :goto_b

    .line 367
    :catch_0
    check-cast p1, Lqi3;

    .line 368
    .line 369
    invoke-virtual {p1, v7}, Lqi3;->e(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :goto_b
    check-cast p1, Lqi3;

    .line 374
    .line 375
    invoke-virtual {p1, v7}, Lqi3;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :cond_12
    new-instance p1, Ljava/lang/Error;

    .line 380
    .line 381
    const-string p2, "configure { ... } must be called from the Main UI Thread!"

    .line 382
    .line 383
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly90;->p:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lww2;->a:Lww2;

    .line 11
    .line 12
    iget-object v1, p0, Ly90;->q:Landroidx/lifecycle/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a;->g(Lww2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lsr7;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final getLifecycle()Lyw2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90;->q:Landroidx/lifecycle/a;

    return-object v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly90;->m:Lxr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lor3;->b:Ld97;

    .line 7
    .line 8
    iget v2, v0, Lxr3;->e:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ld97;->g(I)Lor3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lj02;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v5

    .line 46
    :goto_0
    iget-object v6, p0, Ly90;->f:Lqz3;

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v6, v1}, Lqz5;->A(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, Lqz3;->G()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    iget-object v6, p0, Ly90;->j:Llh2;

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v6, v1}, Lqz5;->A(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6}, Lqz5;->c()Ld90;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v7, v6, Llh2;->m:Loh2;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v5}, Lqz5;->h(Ld90;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v7, Loh2;->b:I

    .line 84
    .line 85
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lxr3;->b()Lor3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    if-eq v0, v4, :cond_a

    .line 96
    .line 97
    if-eq v0, v3, :cond_9

    .line 98
    .line 99
    if-ne v0, v2, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    new-instance v0, Lj02;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_9
    move v2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    move v2, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_b
    move v2, v5

    .line 113
    :goto_3
    iget-object v0, p0, Ly90;->g:Lei2;

    .line 114
    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_c
    invoke-virtual {v0}, Lqz5;->j()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v2}, Lqz5;->A(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    iget-object v3, v0, Lei2;->q:Landroid/util/Rational;

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    invoke-static {v1}, Lk38;->z(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v2}, Lk38;->z(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v3, v1

    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, v0, Lei2;->q:Landroid/util/Rational;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lnj3;->m(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lei2;->q:Landroid/util/Rational;

    .line 152
    .line 153
    :cond_d
    :goto_4
    iget-object v0, p0, Ly90;->h:Lt26;

    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_e
    invoke-virtual {v0, v2}, Lqz5;->A(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0}, Lt26;->O()V

    .line 165
    .line 166
    .line 167
    :cond_f
    :goto_5
    return-void
.end method
