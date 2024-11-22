.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld90;


# instance fields
.field public A:Lh35;

.field public B:Z

.field public final C:Lgc1;

.field public final D:Lq72;

.field public final E:Lzg5;

.field public final F:Ltf7;

.field public volatile G:I

.field public final a:Lsz5;

.field public final b:Lg90;

.field public final c:Le15;

.field public final d:Lr92;

.field public final e:Lpy3;

.field public final f:Lk91;

.field public final g:Ln40;

.field public final h:Lc50;

.field public final i:Lg50;

.field public j:Landroid/hardware/camera2/CameraDevice;

.field public k:I

.field public l:Lyc0;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lw40;

.field public final o:Lwa;

.field public final p:Lja0;

.field public final q:Z

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:Lef3;

.field public final v:Lef3;

.field public final w:Lef3;

.field public final x:Ljava/util/HashSet;

.field public y:Lo70;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg90;Ljava/lang/String;Lg50;Lwa;Lja0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lgc1;J)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iput v11, v7, Ld50;->G:I

    .line 16
    .line 17
    new-instance v12, Lpy3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v12, v1}, Lpy3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v12, v7, Ld50;->e:Lpy3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v7, Ld50;->k:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v7, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-boolean v1, v7, Ld50;->s:Z

    .line 41
    .line 42
    iput-boolean v1, v7, Ld50;->t:Z

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v7, Ld50;->x:Ljava/util/HashSet;

    .line 50
    .line 51
    sget-object v2, Ls70;->a:Lr70;

    .line 52
    .line 53
    iput-object v2, v7, Ld50;->y:Lo70;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v7, Ld50;->z:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v1, v7, Ld50;->B:Z

    .line 63
    .line 64
    new-instance v2, Ltf7;

    .line 65
    .line 66
    invoke-direct {v2, v7, v1}, Ltf7;-><init>(Ld50;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v7, Ld50;->F:Ltf7;

    .line 70
    .line 71
    iput-object v0, v7, Ld50;->b:Lg90;

    .line 72
    .line 73
    move-object/from16 v1, p5

    .line 74
    .line 75
    iput-object v1, v7, Ld50;->o:Lwa;

    .line 76
    .line 77
    iput-object v10, v7, Ld50;->p:Lja0;

    .line 78
    .line 79
    new-instance v15, Lr92;

    .line 80
    .line 81
    move-object/from16 v14, p8

    .line 82
    .line 83
    invoke-direct {v15, v14}, Lr92;-><init>(Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    iput-object v15, v7, Ld50;->d:Lr92;

    .line 87
    .line 88
    new-instance v13, Le15;

    .line 89
    .line 90
    move-object/from16 v1, p7

    .line 91
    .line 92
    invoke-direct {v13, v1}, Le15;-><init>(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iput-object v13, v7, Ld50;->c:Le15;

    .line 96
    .line 97
    new-instance v5, Lc50;

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    move-object v3, v13

    .line 103
    move-object v4, v15

    .line 104
    move-object v11, v5

    .line 105
    move-wide/from16 v5, p10

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lc50;-><init>(Ld50;Le15;Lr92;J)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v7, Ld50;->h:Lc50;

    .line 111
    .line 112
    new-instance v1, Lsz5;

    .line 113
    .line 114
    invoke-direct {v1, v8}, Lsz5;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v7, Ld50;->a:Lsz5;

    .line 118
    .line 119
    sget-object v1, Lc90;->g:Lc90;

    .line 120
    .line 121
    iget-object v2, v12, Lpy3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lgi3;

    .line 124
    .line 125
    new-instance v3, Lsz2;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lsz2;-><init>(Lc90;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lgi3;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lk91;

    .line 134
    .line 135
    invoke-direct {v11, v10}, Lk91;-><init>(Lja0;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v7, Ld50;->f:Lk91;

    .line 139
    .line 140
    new-instance v12, Lef3;

    .line 141
    .line 142
    invoke-direct {v12, v13}, Lef3;-><init>(Le15;)V

    .line 143
    .line 144
    .line 145
    iput-object v12, v7, Ld50;->v:Lef3;

    .line 146
    .line 147
    move-object/from16 v1, p9

    .line 148
    .line 149
    iput-object v1, v7, Ld50;->C:Lgc1;

    .line 150
    .line 151
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lg90;->b(Ljava/lang/String;)Ln70;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v6, Ln40;

    .line 156
    .line 157
    new-instance v5, Lx40;

    .line 158
    .line 159
    invoke-direct {v5, v7}, Lx40;-><init>(Ld50;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v9, Lg50;->j:Lr70;

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    move-object v3, v15

    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    move-object v4, v13

    .line 171
    move-object/from16 p5, v13

    .line 172
    .line 173
    move-object v13, v6

    .line 174
    move-object/from16 v6, v17

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Ln40;-><init>(Ln70;Lr92;Le15;Lx40;Lr70;)V

    .line 177
    .line 178
    .line 179
    iput-object v13, v7, Ld50;->g:Ln40;

    .line 180
    .line 181
    iput-object v9, v7, Ld50;->i:Lg50;

    .line 182
    .line 183
    invoke-virtual {v9, v13}, Lg50;->B(Ln40;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v11, Lk91;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lgi3;

    .line 189
    .line 190
    iget-object v2, v9, Lg50;->h:Lf50;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lf50;->m(Lgi3;)V
    :try_end_0
    .catch Lp60; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Lq72;->h(Ln70;)Lq72;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v7, Ld50;->D:Lq72;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Ld50;->A()Lyc0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v7, Ld50;->l:Lyc0;

    .line 206
    .line 207
    new-instance v1, Lef3;

    .line 208
    .line 209
    iget-object v2, v9, Lg50;->j:Lr70;

    .line 210
    .line 211
    sget-object v17, Lea1;->a:Lr70;

    .line 212
    .line 213
    move-object/from16 v3, p5

    .line 214
    .line 215
    move-object v13, v1

    .line 216
    move-object/from16 v14, p8

    .line 217
    .line 218
    move-object v4, v15

    .line 219
    move-object v15, v12

    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    move-object/from16 v18, v3

    .line 223
    .line 224
    move-object/from16 v19, v4

    .line 225
    .line 226
    invoke-direct/range {v13 .. v19}, Lef3;-><init>(Landroid/os/Handler;Lef3;Lr70;Lr70;Le15;Lr92;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v7, Ld50;->w:Lef3;

    .line 230
    .line 231
    const-class v1, Lgw2;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lr70;->a(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput-boolean v1, v7, Ld50;->q:Z

    .line 238
    .line 239
    iget-object v1, v9, Lg50;->j:Lr70;

    .line 240
    .line 241
    const-class v2, Lhw2;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lr70;->a(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput-boolean v1, v7, Ld50;->r:Z

    .line 248
    .line 249
    new-instance v1, Lw40;

    .line 250
    .line 251
    invoke-direct {v1, v7, v8}, Lw40;-><init>(Ld50;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v7, Ld50;->n:Lw40;

    .line 255
    .line 256
    new-instance v2, Lx40;

    .line 257
    .line 258
    invoke-direct {v2, v7}, Lx40;-><init>(Ld50;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "Camera is already registered: "

    .line 262
    .line 263
    iget-object v5, v10, Lja0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v5

    .line 266
    :try_start_1
    iget-object v6, v10, Lja0;->e:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v9, 0x1

    .line 273
    xor-int/2addr v6, v9

    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v6, v4}, Lub8;->j(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v10, Lja0;->e:Ljava/util/HashMap;

    .line 290
    .line 291
    new-instance v6, Lha0;

    .line 292
    .line 293
    invoke-direct {v6, v3, v2, v1}, Lha0;-><init>(Le15;Lx40;Lw40;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    iget-object v2, v0, Lg90;->a:Lri7;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v1}, Lri7;->s(Le15;Lw40;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lzg5;

    .line 306
    .line 307
    new-instance v2, Lc31;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, p1

    .line 313
    .line 314
    invoke-direct {v1, v3, v8, v0, v2}, Lzg5;-><init>(Landroid/content/Context;Ljava/lang/String;Lg90;Lw30;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v7, Ld50;->E:Lzg5;

    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    throw v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Lka0;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public static H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqz5;

    .line 21
    .line 22
    invoke-static {v1}, Ld50;->y(Lqz5;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Lqz5;->l:Lu15;

    .line 31
    .line 32
    iget-object v6, v1, Lqz5;->f:Luz5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqz5;->b()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v1, Lqz5;->g:Lxq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqz5;->c()Ld90;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    move-object v9, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v1}, Lce5;->G(Lqz5;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance v1, Lvm;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v9}, Lvm;-><init>(Ljava/lang/String;Ljava/lang/Class;Lu15;Luz5;Landroid/util/Size;Lxq;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static x(Lef3;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static y(Lqz5;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqz5;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Lyc0;
    .locals 8

    .line 1
    iget-object v0, p0, Ld50;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld50;->A:Lh35;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxc0;

    .line 9
    .line 10
    iget-object v2, p0, Ld50;->D:Lq72;

    .line 11
    .line 12
    iget-object v3, p0, Ld50;->i:Lg50;

    .line 13
    .line 14
    iget-object v3, v3, Lg50;->j:Lr70;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lxc0;-><init>(Lq72;Lr70;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lm14;

    .line 24
    .line 25
    iget-object v3, p0, Ld50;->A:Lh35;

    .line 26
    .line 27
    iget-object v4, p0, Ld50;->i:Lg50;

    .line 28
    .line 29
    iget-object v5, p0, Ld50;->D:Lq72;

    .line 30
    .line 31
    iget-object v6, p0, Ld50;->c:Le15;

    .line 32
    .line 33
    iget-object v7, p0, Ld50;->d:Lr92;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v7}, Lm14;-><init>(Lh35;Lg50;Lq72;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld50;->h:Lc50;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iget-object p1, p1, Lc50;->e:La50;

    .line 10
    .line 11
    iput-wide v1, p1, La50;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ld50;->h:Lc50;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc50;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld50;->F:Ltf7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltf7;->r()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1}, Ld50;->F(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    :try_start_0
    iget-object v2, p0, Ld50;->b:Lg90;

    .line 34
    .line 35
    iget-object v3, p0, Ld50;->i:Lg50;

    .line 36
    .line 37
    iget-object v3, v3, Lg50;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Ld50;->c:Le15;

    .line 40
    .line 41
    invoke-virtual {p0}, Ld50;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v2, v2, Lg90;->a:Lri7;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5}, Lri7;->q(Ljava/lang/String;Le15;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lp60; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ld50;->F(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ld50;->h:Lc50;

    .line 78
    .line 79
    invoke-virtual {p1}, Lc50;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, v2, Lp60;->a:I

    .line 103
    .line 104
    const/16 v3, 0x2711

    .line 105
    .line 106
    if-eq v0, v3, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Ld50;->F:Ltf7;

    .line 109
    .line 110
    iget-object v1, v0, Ltf7;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ld50;

    .line 113
    .line 114
    iget v1, v1, Ld50;->G:I

    .line 115
    .line 116
    if-eq v1, p1, :cond_1

    .line 117
    .line 118
    iget-object p1, v0, Ltf7;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ld50;

    .line 121
    .line 122
    const-string v0, "Don\'t need the onError timeout handler."

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget-object p1, v0, Ltf7;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ld50;

    .line 131
    .line 132
    const-string v1, "Camera waiting for onError."

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ltf7;->r()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lye6;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lye6;-><init>(Ltf7;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Ltf7;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance p1, Lxm;

    .line 149
    .line 150
    invoke-direct {p1, v1, v2}, Lxm;-><init>(ILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0, p1, v0}, Ld50;->G(ILxm;Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    iget v0, p0, Ld50;->G:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld50;->a:Lsz5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsz5;->a()Lt15;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lt15;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-boolean v1, v0, Lt15;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Ld50;->p:Lja0;

    .line 30
    .line 31
    iget-object v4, p0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Ld50;->o:Lwa;

    .line 38
    .line 39
    iget-object v6, p0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lwa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v4, v5}, Lja0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ld50;->o:Lwa;

    .line 63
    .line 64
    iget v1, v1, Lwa;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Ld50;->a:Lsz5;

    .line 83
    .line 84
    invoke-virtual {v4}, Lsz5;->b()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Ld50;->a:Lsz5;

    .line 89
    .line 90
    invoke-virtual {v5}, Lsz5;->c()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lee5;->a:Len;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lu15;

    .line 116
    .line 117
    iget-object v8, v7, Lu15;->g:Lmc0;

    .line 118
    .line 119
    iget-object v8, v8, Lmc0;->b:Lbn0;

    .line 120
    .line 121
    sget-object v9, Lee5;->a:Len;

    .line 122
    .line 123
    invoke-interface {v8, v9}, Lbn0;->I(Len;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Lu15;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eq v8, v3, :cond_3

    .line 138
    .line 139
    new-array v4, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v7}, Lu15;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v4, v2

    .line 154
    .line 155
    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 156
    .line 157
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const-string v2, "StreamUseCaseUtil"

    .line 161
    .line 162
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    iget-object v7, v7, Lu15;->g:Lmc0;

    .line 168
    .line 169
    iget-object v7, v7, Lmc0;->b:Lbn0;

    .line 170
    .line 171
    invoke-interface {v7, v9}, Lbn0;->I(Len;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move v5, v2

    .line 182
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lu15;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Luz5;

    .line 199
    .line 200
    invoke-interface {v8}, Luz5;->K()Lwz5;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v10, Lwz5;->f:Lwz5;

    .line 205
    .line 206
    if-ne v8, v10, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7}, Lu15;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    xor-int/2addr v8, v3

    .line 217
    const-string v10, "MeteringRepeating should contain a surface"

    .line 218
    .line 219
    invoke-static {v8, v10}, Lub8;->j(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lu15;->b()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lb81;

    .line 231
    .line 232
    const-wide/16 v10, 0x1

    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v8, v7, Lu15;->g:Lmc0;

    .line 243
    .line 244
    iget-object v8, v8, Lmc0;->b:Lbn0;

    .line 245
    .line 246
    invoke-interface {v8, v9}, Lbn0;->I(Len;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v7}, Lu15;->b()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_5

    .line 261
    .line 262
    invoke-virtual {v7}, Lu15;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lb81;

    .line 271
    .line 272
    iget-object v7, v7, Lu15;->g:Lmc0;

    .line 273
    .line 274
    iget-object v7, v7, Lmc0;->b:Lbn0;

    .line 275
    .line 276
    invoke-interface {v7, v9}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    :goto_3
    iget-object v2, p0, Ld50;->l:Lyc0;

    .line 289
    .line 290
    invoke-interface {v2, v1}, Lyc0;->c(Ljava/util/HashMap;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Ld50;->l:Lyc0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lt15;->b()Lu15;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, p0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Ld50;->w:Lef3;

    .line 305
    .line 306
    invoke-virtual {v4}, Lef3;->a()Lej5;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v1, v0, v2, v4}, Lyc0;->g(Lu15;Landroid/hardware/camera2/CameraDevice;Ldj5;)Lcz2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Lv40;

    .line 315
    .line 316
    invoke-direct {v2, p0, v1, v3}, Lv40;-><init>(Ld50;Lyc0;I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Ld50;->c:Le15;

    .line 320
    .line 321
    invoke-static {v0, v2, v1}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld50;->u:Lef3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld50;->u:Lef3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ld50;->u:Lef3;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Ld50;->a:Lsz5;

    .line 31
    .line 32
    iget-object v3, v2, Lsz5;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lrz5;

    .line 47
    .line 48
    iput-boolean v5, v4, Lrz5;->e:Z

    .line 49
    .line 50
    iget-boolean v4, v4, Lrz5;->f:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ld50;->u:Lef3;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ld50;->u:Lef3;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v2, Lsz5;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lrz5;

    .line 94
    .line 95
    iput-boolean v5, v3, Lrz5;->f:Z

    .line 96
    .line 97
    iget-boolean v3, v3, Lrz5;->e:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Ld50;->u:Lef3;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lef3;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lb81;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lb81;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, Lef3;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Ld50;->u:Lef3;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld50;->l:Lyc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Resetting Capture Session"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld50;->l:Lyc0;

    .line 20
    .line 21
    invoke-interface {v0}, Lyc0;->f()Lu15;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lyc0;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ld50;->A()Lyc0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Ld50;->l:Lyc0;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Lyc0;->b(Lu15;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ld50;->l:Lyc0;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lyc0;->e(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Ld50;->G:I

    .line 44
    .line 45
    invoke-static {v3}, Lz40;->B(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v4, p0, Ld50;->G:I

    .line 60
    .line 61
    invoke-static {v4}, Lz40;->E(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " and previous session status: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lyc0;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Ld50;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-boolean v3, p0, Ld50;->q:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Lyc0;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const-string v3, "Close camera before creating new session"

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ld50;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ld50;->F(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-boolean v3, p0, Ld50;->r:Z

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Lyc0;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ld50;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, Ld50;->s:Z

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Lyc0;->close()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lyc0;->release()Lcz2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, p0, Ld50;->G:I

    .line 133
    .line 134
    invoke-static {v3}, Lz40;->z(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "Releasing session in state "

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v3}, Ld50;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lv40;

    .line 153
    .line 154
    invoke-direct {v3, p0, v0, v1}, Lv40;-><init>(Ld50;Lyc0;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v3, v0}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ld50;->G(ILxm;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(ILxm;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld50;->G:I

    .line 9
    .line 10
    invoke-static {v1}, Lz40;->E(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lz40;->E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Ld50;->G:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_e

    .line 40
    .line 41
    add-int/lit8 v1, p1, -0x1

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {p1}, Lz40;->E(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "Unknown state: "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :pswitch_0
    sget-object p1, Lc90;->i:Lc90;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object p1, Lc90;->h:Lc90;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object p1, Lc90;->f:Lc90;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object p1, Lc90;->e:Lc90;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object p1, Lc90;->d:Lc90;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object p1, Lc90;->c:Lc90;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object p1, Lc90;->b:Lc90;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object p1, Lc90;->g:Lc90;

    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Ld50;->p:Lja0;

    .line 86
    .line 87
    iget-object v2, v1, Lja0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget v3, v1, Lja0;->f:I

    .line 91
    .line 92
    sget-object v4, Lc90;->i:Lc90;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne p1, v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v1, Lja0;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lha0;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Lja0;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lha0;->a:Lc90;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    move-object v4, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-object v4, v1, Lja0;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lha0;

    .line 122
    .line 123
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 124
    .line 125
    invoke-static {v4, v6}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lha0;->a:Lc90;

    .line 129
    .line 130
    iput-object p1, v4, Lha0;->a:Lc90;

    .line 131
    .line 132
    sget-object v4, Lc90;->c:Lc90;

    .line 133
    .line 134
    if-ne p1, v4, :cond_4

    .line 135
    .line 136
    iget-boolean v7, p1, Lc90;->a:Z

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    if-ne v6, v4, :cond_3

    .line 142
    .line 143
    :goto_1
    move v4, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v4, 0x0

    .line 146
    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 147
    .line 148
    invoke-static {v4, v7}, Lub8;->j(ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eq v6, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lja0;->b()V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v4, v6

    .line 157
    :goto_3
    if-ne v4, p1, :cond_6

    .line 158
    .line 159
    monitor-exit v2

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    iget-object v4, v1, Lja0;->d:Lwa;

    .line 166
    .line 167
    iget v4, v4, Lwa;->a:I

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    if-ne v4, v6, :cond_7

    .line 171
    .line 172
    sget-object v4, Lc90;->e:Lc90;

    .line 173
    .line 174
    if-ne p1, v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Ld50;->o()Lb90;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Lb90;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v6, v1, Lja0;->d:Lwa;

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Lwa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lja0;->a(Ljava/lang/String;)Lha0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v4, v0

    .line 198
    :goto_4
    if-ge v3, v5, :cond_9

    .line 199
    .line 200
    iget v3, v1, Lja0;->f:I

    .line 201
    .line 202
    if-lez v3, :cond_9

    .line 203
    .line 204
    new-instance v0, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lja0;->e:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lha0;

    .line 236
    .line 237
    iget-object v5, v5, Lha0;->a:Lc90;

    .line 238
    .line 239
    sget-object v6, Lc90;->b:Lc90;

    .line 240
    .line 241
    if-ne v5, v6, :cond_8

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lo60;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lha0;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    sget-object v3, Lc90;->b:Lc90;

    .line 260
    .line 261
    if-ne p1, v3, :cond_a

    .line 262
    .line 263
    iget v3, v1, Lja0;->f:I

    .line 264
    .line 265
    if-lez v3, :cond_a

    .line 266
    .line 267
    new-instance v0, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lja0;->e:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lha0;

    .line 279
    .line 280
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_a
    if-eqz v0, :cond_b

    .line 284
    .line 285
    if-nez p3, :cond_b

    .line 286
    .line 287
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lha0;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_1
    iget-object v1, v0, Lha0;->b:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    iget-object v0, v0, Lha0;->d:Lia0;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v2, Lol0;

    .line 324
    .line 325
    const/16 v3, 0x12

    .line 326
    .line 327
    invoke-direct {v2, v0, v3}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catch_0
    const-string v0, "CameraStateRegistry"

    .line 335
    .line 336
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    if-eqz v4, :cond_d

    .line 341
    .line 342
    :try_start_2
    iget-object p3, v4, Lha0;->b:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    iget-object v0, v4, Lha0;->c:Lx40;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v1, Lol0;

    .line 350
    .line 351
    const/16 v2, 0x13

    .line 352
    .line 353
    invoke-direct {v1, v0, v2}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catch_1
    const-string p3, "CameraStateRegistry"

    .line 361
    .line 362
    invoke-static {p3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_7
    iget-object p3, p0, Ld50;->e:Lpy3;

    .line 366
    .line 367
    iget-object p3, p3, Lpy3;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p3, Lgi3;

    .line 370
    .line 371
    new-instance v0, Lsz2;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lsz2;-><init>(Lc90;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v0}, Lgi3;->k(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object p3, p0, Ld50;->f:Lk91;

    .line 380
    .line 381
    invoke-virtual {p3, p1, p2}, Lk91;->x(Lc90;Lxm;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    throw p1

    .line 387
    :cond_e
    throw v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld50;->a:Lsz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz5;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lvm;

    .line 33
    .line 34
    iget-object v5, p0, Ld50;->a:Lsz5;

    .line 35
    .line 36
    iget-object v6, v3, Lvm;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lsz5;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Ld50;->a:Lsz5;

    .line 45
    .line 46
    iget-object v7, v3, Lvm;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, Lvm;->c:Lu15;

    .line 49
    .line 50
    iget-object v9, v3, Lvm;->d:Luz5;

    .line 51
    .line 52
    iget-object v10, v3, Lvm;->f:Lxq;

    .line 53
    .line 54
    iget-object v11, v3, Lvm;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v6, Lsz5;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lrz5;

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    new-instance v12, Lrz5;

    .line 67
    .line 68
    invoke-direct {v12, v8, v9, v10, v11}, Lrz5;-><init>(Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v4, v12, Lrz5;->e:Z

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, Lsz5;->e(Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lvm;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lvm;->b:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v5, Lqz3;

    .line 87
    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    iget-object v3, v3, Lvm;->e:Landroid/util/Size;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    new-instance v2, Landroid/util/Rational;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Use cases ["

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "] now ATTACHED"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Ld50;->g:Ln40;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ln40;->s(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ld50;->g:Ln40;

    .line 151
    .line 152
    iget-object v0, p1, Ln40;->c:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    iget v1, p1, Ln40;->n:I

    .line 156
    .line 157
    add-int/2addr v1, v4

    .line 158
    iput v1, p1, Ln40;->n:I

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p1

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld50;->q()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ld50;->M()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ld50;->L()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ld50;->E()V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Ld50;->G:I

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Ld50;->C()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget p1, p0, Ld50;->G:I

    .line 187
    .line 188
    invoke-static {p1}, Lz40;->B(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    if-eq p1, v4, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    if-eq p1, v3, :cond_6

    .line 199
    .line 200
    iget p1, p0, Ld50;->G:I

    .line 201
    .line 202
    invoke-static {p1}, Lz40;->E(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "open() ignored due to being in state: "

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 p1, 0x7

    .line 217
    invoke-virtual {p0, p1}, Ld50;->F(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    iget-boolean p1, p0, Ld50;->t:Z

    .line 229
    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    iget p1, p0, Ld50;->k:I

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    iget-object p1, p0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move v4, v1

    .line 242
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 243
    .line 244
    invoke-static {v4, p1}, Lub8;->j(ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ld50;->F(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ld50;->C()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {p0, v1}, Ld50;->J(Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Ld50;->g:Ln40;

    .line 260
    .line 261
    iget-object p1, p1, Ln40;->g:Lby1;

    .line 262
    .line 263
    iput-object v2, p1, Lby1;->e:Landroid/util/Rational;

    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50;->p:Lja0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lja0;->c(Lo60;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Ld50;->F(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ld50;->B(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50;->n:Lw40;

    .line 7
    .line 8
    iget-boolean v0, v0, Lw40;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld50;->p:Lja0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lja0;->c(Lo60;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld50;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Ld50;->F(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld50;->a:Lsz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt15;

    .line 7
    .line 8
    invoke-direct {v1}, Lt15;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lsz5;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lrz5;

    .line 43
    .line 44
    iget-boolean v5, v4, Lrz5;->f:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-boolean v5, v4, Lrz5;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Lrz5;->a:Lu15;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lt15;->a(Lu15;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "UseCaseAttachState"

    .line 71
    .line 72
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, Lt15;->l:Z

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v1, Lt15;->k:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v3, p0, Ld50;->g:Ln40;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lt15;->b()Lu15;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lu15;->g:Lmc0;

    .line 96
    .line 97
    iget v0, v0, Lmc0;->c:I

    .line 98
    .line 99
    iput v0, v3, Ln40;->v:I

    .line 100
    .line 101
    iget-object v2, v3, Ln40;->g:Lby1;

    .line 102
    .line 103
    iput v0, v2, Lby1;->n:I

    .line 104
    .line 105
    iget-object v2, v3, Ln40;->m:Lz50;

    .line 106
    .line 107
    iput v0, v2, Lz50;->a:I

    .line 108
    .line 109
    invoke-virtual {v3}, Ln40;->d()Lu15;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lt15;->a(Lu15;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lt15;->b()Lu15;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Ld50;->l:Lyc0;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lyc0;->b(Lu15;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iput v2, v3, Ln40;->v:I

    .line 127
    .line 128
    iget-object v0, v3, Ln40;->g:Lby1;

    .line 129
    .line 130
    iput v2, v0, Lby1;->n:I

    .line 131
    .line 132
    iget-object v0, v3, Ln40;->m:Lz50;

    .line 133
    .line 134
    iput v2, v0, Lz50;->a:I

    .line 135
    .line 136
    iget-object v0, p0, Ld50;->l:Lyc0;

    .line 137
    .line 138
    invoke-virtual {v3}, Ln40;->d()Lu15;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lyc0;->b(Lu15;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50;->a:Lsz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz5;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luz5;

    .line 23
    .line 24
    invoke-interface {v2}, Luz5;->g0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ld50;->g:Ln40;

    .line 31
    .line 32
    iget-object v0, v0, Ln40;->k:Lzg6;

    .line 33
    .line 34
    iput-boolean v1, v0, Lzg6;->c:Z

    .line 35
    .line 36
    return-void
.end method

.method public final a()Lco3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld50;->e:Lpy3;

    return-object v0
.end method

.method public final b()Lz80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld50;->o()Lb90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lo70;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ls70;->a:Lr70;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lo70;->M()Lh35;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Ld50;->y:Lo70;

    .line 11
    .line 12
    iget-object p1, p0, Ld50;->z:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-object v0, p0, Ld50;->A:Lh35;

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final d()Lf80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld50;->h()Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lqz5;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lqz5;->l:Lu15;

    .line 5
    .line 6
    iget-object v4, p1, Lqz5;->f:Luz5;

    .line 7
    .line 8
    iget-object v5, p1, Lqz5;->g:Lxq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqz5;->c()Ld90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lce5;->G(Lqz5;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1}, Ld50;->y(Lqz5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance p1, Lq40;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lq40;-><init>(Ld50;Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld50;->c:Le15;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld50;->b()Lz80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg50;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg50;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g(Lqz5;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld50;->y(Lqz5;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Lqz5;->l:Lu15;

    .line 9
    .line 10
    iget-object v4, p1, Lqz5;->f:Luz5;

    .line 11
    .line 12
    iget-object v5, p1, Lqz5;->g:Lxq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqz5;->c()Ld90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    move-object v6, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lce5;->G(Lqz5;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance p1, Lq40;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lq40;-><init>(Ld50;Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld50;->c:Le15;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()Lg80;
    .locals 1

    .line 1
    iget-object v0, p0, Ld50;->g:Ln40;

    return-object v0
.end method

.method public final i()Lo70;
    .locals 1

    .line 1
    iget-object v0, p0, Ld50;->y:Lo70;

    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, Lp40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp40;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld50;->c:Le15;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lt26;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ld50;->y(Lqz5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p1, Lqz5;->l:Lu15;

    .line 6
    .line 7
    iget-object v4, p1, Lqz5;->f:Luz5;

    .line 8
    .line 9
    iget-object v5, p1, Lqz5;->g:Lxq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqz5;->c()Ld90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    move-object v6, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lce5;->G(Lqz5;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance p1, Lq40;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lq40;-><init>(Ld50;Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld50;->c:Le15;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ld50;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqz5;

    .line 42
    .line 43
    invoke-static {v1}, Ld50;->y(Lqz5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ld50;->x:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lqz5;->v()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lr40;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lr40;-><init>(Ld50;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ld50;->c:Le15;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ld50;->g:Ln40;

    .line 14
    .line 15
    iget-object v1, p1, Ln40;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Ln40;->n:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p1, Ln40;->n:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lqz5;

    .line 45
    .line 46
    invoke-static {v2}, Ld50;->y(Lqz5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Ld50;->x:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lqz5;->u()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lqz5;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Ld50;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Ld50;->c:Le15;

    .line 79
    .line 80
    new-instance v2, Lr40;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, v3}, Lr40;-><init>(Ld50;Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Le15;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    const-string v0, "Unable to attach use cases."

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ln40;->b()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lb90;
    .locals 1

    .line 1
    iget-object v0, p0, Ld50;->i:Lg50;

    return-object v0
.end method

.method public final p(Lqz5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld50;->y(Lqz5;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lyd;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld50;->c:Le15;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v6, p0, Ld50;->a:Lsz5;

    .line 2
    .line 3
    invoke-virtual {v6}, Lsz5;->a()Lt15;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt15;->b()Lu15;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lu15;->g:Lmc0;

    .line 12
    .line 13
    iget-object v2, v1, Lmc0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lu15;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lu15;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    iget-object v0, v1, Lmc0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x1

    .line 52
    const-string v1, "Camera2CameraImpl"

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Ld50;->u:Lef3;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lef3;

    .line 61
    .line 62
    iget-object v2, p0, Ld50;->i:Lg50;

    .line 63
    .line 64
    iget-object v2, v2, Lg50;->b:Ln70;

    .line 65
    .line 66
    new-instance v3, Ls40;

    .line 67
    .line 68
    invoke-direct {v3, p0, v7}, Ls40;-><init>(Ld50;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Ld50;->C:Lgc1;

    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v3}, Lef3;-><init>(Ln70;Lgc1;Ls40;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ld50;->u:Lef3;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Ld50;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Ld50;->u:Lef3;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {v0}, Ld50;->x(Lef3;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v0, p0, Ld50;->u:Lef3;

    .line 93
    .line 94
    iget-object v1, v0, Lef3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lu15;

    .line 98
    .line 99
    iget-object v0, v0, Lef3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Ldf3;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    sget-object v9, Lwz5;->f:Lwz5;

    .line 106
    .line 107
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, v6, Lsz5;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lrz5;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    new-instance v1, Lrz5;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v4, v5}, Lrz5;-><init>(Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    iput-boolean v7, v1, Lrz5;->e:Z

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    move-object v1, v8

    .line 133
    invoke-virtual/range {v0 .. v5}, Lsz5;->e(Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ld50;->u:Lef3;

    .line 137
    .line 138
    iget-object v1, v0, Lef3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lu15;

    .line 141
    .line 142
    iget-object v0, v0, Lef3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ldf3;

    .line 145
    .line 146
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v6, Lsz5;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lrz5;

    .line 157
    .line 158
    if-nez v4, :cond_2

    .line 159
    .line 160
    new-instance v4, Lrz5;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v4, v1, v0, v5, v2}, Lrz5;-><init>(Lu15;Luz5;Lxq;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    iput-boolean v7, v4, Lrz5;->f:Z

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    if-ne v3, v7, :cond_5

    .line 177
    .line 178
    if-ne v2, v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Ld50;->D()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    const/4 v0, 0x2

    .line 185
    if-lt v2, v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Ld50;->D()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Ld50;->u:Lef3;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Ld50;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Ld50;->D()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Ld50;->G:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ld50;->G:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ld50;->G:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ld50;->k:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Ld50;->G:I

    .line 33
    .line 34
    invoke-static {v2}, Lz40;->E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " (error: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ld50;->k:I

    .line 47
    .line 48
    invoke-static {v2}, Ld50;->w(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ld50;->E()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ld50;->l:Lyc0;

    .line 71
    .line 72
    invoke-interface {v0}, Lyc0;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Ld50;->G:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ld50;->G:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v2

    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ld50;->s:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ld50;->v()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Ld50;->t:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Ignored since configAndClose is processing"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Ld50;->n:Lw40;

    .line 50
    .line 51
    iget-boolean v0, v0, Lw40;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "Ignore configAndClose since camera is unavailable."

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ls40;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, Ls40;-><init>(Ld50;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-boolean v2, p0, Ld50;->t:Z

    .line 76
    .line 77
    new-instance v1, Lol0;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, p0, v2}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ld50;->c:Le15;

    .line 84
    .line 85
    iget-object v0, v0, Lr30;->b:Lq30;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Ld50;->a:Lsz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz5;->a()Lt15;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt15;->b()Lu15;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Lu15;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld50;->v:Lef3;

    .line 19
    .line 20
    iget-object v0, v0, Lef3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld50;->h:Lc50;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Le72;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Ld50;->i:Lg50;

    .line 18
    .line 19
    iget-object v2, v2, Lg50;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Ld50;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string p1, "Camera2CameraImpl"

    .line 20
    .line 21
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Ld50;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ld50;->G:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget v0, p0, Ld50;->G:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ld50;->F(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Ld50;->b:Lg90;

    .line 41
    .line 42
    iget-object v1, p0, Ld50;->n:Lw40;

    .line 43
    .line 44
    iget-object v0, v0, Lg90;->a:Lri7;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lri7;->t(Lw40;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ld50;->F(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public final z()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ld50;->z:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Ld50;->o:Lwa;

    .line 12
    .line 13
    iget v3, v3, Lwa;->a:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move v2, v6

    .line 28
    :goto_0
    iget-object v3, v1, Ld50;->a:Lsz5;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lsz5;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lrz5;

    .line 65
    .line 66
    iget-boolean v8, v8, Lrz5;->e:Z

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lrz5;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lrz5;

    .line 99
    .line 100
    iget-object v7, v4, Lrz5;->d:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lwz5;->f:Lwz5;

    .line 109
    .line 110
    if-ne v7, v8, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v7, v4, Lrz5;->c:Lxq;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v7, v4, Lrz5;->d:Ljava/util/List;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v7, v4, Lrz5;->a:Lu15;

    .line 123
    .line 124
    iget-object v8, v4, Lrz5;->b:Luz5;

    .line 125
    .line 126
    invoke-virtual {v7}, Lu15;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lb81;

    .line 145
    .line 146
    iget-object v10, v1, Ld50;->E:Lzg5;

    .line 147
    .line 148
    invoke-interface {v8}, Lij2;->q()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v9, Lb81;->h:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lzg5;->i(I)Lgr;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v2, v11, v12, v10}, Lzq;->b(IILandroid/util/Size;Lgr;)Lzq;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v8}, Lij2;->q()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget-object v9, v9, Lb81;->h:Landroid/util/Size;

    .line 167
    .line 168
    iget-object v10, v4, Lrz5;->c:Lxq;

    .line 169
    .line 170
    iget-object v11, v10, Lxq;->b:Lag1;

    .line 171
    .line 172
    iget-object v12, v4, Lrz5;->d:Ljava/util/List;

    .line 173
    .line 174
    iget-object v10, v10, Lxq;->d:Lbn0;

    .line 175
    .line 176
    invoke-interface {v8}, Luz5;->p()Landroid/util/Range;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    new-instance v13, Lkm;

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    invoke-direct/range {v13 .. v20}, Lkm;-><init>(Lzq;ILandroid/util/Size;Lag1;Ljava/util/List;Lbn0;Landroid/util/Range;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v9, v21

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 202
    .line 203
    invoke-virtual {v4}, Lrz5;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    return v6

    .line 210
    :cond_7
    iget-object v3, v1, Ld50;->u:Lef3;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Ld50;->u:Lef3;

    .line 221
    .line 222
    iget-object v7, v4, Lef3;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Ldf3;

    .line 225
    .line 226
    iget-object v4, v4, Lef3;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/util/Size;

    .line 229
    .line 230
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :try_start_1
    iget-object v4, v1, Ld50;->E:Lzg5;

    .line 238
    .line 239
    invoke-virtual {v4, v2, v0, v3, v6}, Lzg5;->g(ILjava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    const-string v0, "Surface combination with metering repeating supported!"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v5

    .line 248
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v6

    .line 254
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw v0
.end method
