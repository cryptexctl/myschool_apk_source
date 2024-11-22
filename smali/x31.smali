.class public final Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldn1;

.field public final c:Lye6;

.field public final d:Lq72;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lks0;

.field public final j:Lg23;

.field public final k:Ldx3;

.field public final l:Luj4;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Lw31;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lu31;

.field public t:Lzv0;

.field public u:Lhe1;

.field public v:[B

.field public w:[B

.field public x:Lan1;

.field public y:Lcn1;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ldn1;Lye6;Lq72;Ljava/util/List;IZZ[BLjava/util/HashMap;Luj4;Landroid/os/Looper;Lg23;Ldx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lx31;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lx31;->c:Lye6;

    .line 16
    .line 17
    iput-object p4, p0, Lx31;->d:Lq72;

    .line 18
    .line 19
    iput-object p2, p0, Lx31;->b:Ldn1;

    .line 20
    .line 21
    iput p6, p0, Lx31;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lx31;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lx31;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lx31;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lx31;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx31;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iput-object p10, p0, Lx31;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p11, p0, Lx31;->l:Luj4;

    .line 47
    .line 48
    new-instance p1, Lks0;

    .line 49
    .line 50
    invoke-direct {p1}, Lks0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx31;->i:Lks0;

    .line 54
    .line 55
    iput-object p13, p0, Lx31;->j:Lg23;

    .line 56
    .line 57
    iput-object p14, p0, Lx31;->k:Ldx3;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lx31;->p:I

    .line 61
    .line 62
    iput-object p12, p0, Lx31;->n:Landroid/os/Looper;

    .line 63
    .line 64
    new-instance p1, Lw31;

    .line 65
    .line 66
    invoke-direct {p1, p0, p12}, Lw31;-><init>(Lx31;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx31;->o:Lw31;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx31;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx31;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c()Lhe1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx31;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx31;->u:Lhe1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d(Lle1;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx31;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "release() called on a session that\'s already fully released."

    .line 9
    .line 10
    invoke-static {p1}, Lv13;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lx31;->q:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lx31;->p:I

    .line 23
    .line 24
    iget-object v0, p0, Lx31;->o:Lw31;

    .line 25
    .line 26
    sget v4, Lr06;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx31;->s:Lu31;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lu31;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iput-object v3, p0, Lx31;->s:Lu31;

    .line 41
    .line 42
    iget-object v0, p0, Lx31;->r:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lx31;->r:Landroid/os/HandlerThread;

    .line 48
    .line 49
    iput-object v3, p0, Lx31;->t:Lzv0;

    .line 50
    .line 51
    iput-object v3, p0, Lx31;->u:Lhe1;

    .line 52
    .line 53
    iput-object v3, p0, Lx31;->x:Lan1;

    .line 54
    .line 55
    iput-object v3, p0, Lx31;->y:Lcn1;

    .line 56
    .line 57
    iget-object v0, p0, Lx31;->v:[B

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lx31;->b:Ldn1;

    .line 62
    .line 63
    invoke-interface {v4, v0}, Ldn1;->n([B)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lx31;->v:[B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lx31;->i:Lks0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lks0;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lx31;->i:Lks0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lks0;->b(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lle1;->f()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lx31;->d:Lq72;

    .line 91
    .line 92
    iget v0, p0, Lx31;->q:I

    .line 93
    .line 94
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p1, Lq72;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lb41;

    .line 104
    .line 105
    iget v6, v1, Lb41;->o:I

    .line 106
    .line 107
    if-lez v6, :cond_3

    .line 108
    .line 109
    iget-wide v6, v1, Lb41;->k:J

    .line 110
    .line 111
    cmp-long v6, v6, v4

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, Lb41;->n:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lq72;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lb41;

    .line 123
    .line 124
    iget-object v0, v0, Lb41;->t:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lh65;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-object v4, p1, Lq72;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lb41;

    .line 143
    .line 144
    iget-wide v4, v4, Lb41;->k:J

    .line 145
    .line 146
    add-long/2addr v2, v4

    .line 147
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p1, Lq72;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lb41;

    .line 157
    .line 158
    iget-object v0, v0, Lb41;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lq72;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lb41;

    .line 166
    .line 167
    iget-object v1, v0, Lb41;->q:Lx31;

    .line 168
    .line 169
    if-ne v1, p0, :cond_4

    .line 170
    .line 171
    iput-object v3, v0, Lb41;->q:Lx31;

    .line 172
    .line 173
    :cond_4
    iget-object v1, v0, Lb41;->r:Lx31;

    .line 174
    .line 175
    if-ne v1, p0, :cond_5

    .line 176
    .line 177
    iput-object v3, v0, Lb41;->r:Lx31;

    .line 178
    .line 179
    :cond_5
    iget-object v0, v0, Lb41;->h:Lye6;

    .line 180
    .line 181
    iget-object v1, v0, Lye6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lye6;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lx31;

    .line 191
    .line 192
    if-ne v1, p0, :cond_6

    .line 193
    .line 194
    iput-object v3, v0, Lye6;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, v0, Lye6;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    iget-object v1, v0, Lye6;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lx31;

    .line 219
    .line 220
    iput-object v1, v0, Lye6;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v1, Lx31;->b:Ldn1;

    .line 223
    .line 224
    invoke-interface {v0}, Ldn1;->g()Lcn1;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iput-object v12, v1, Lx31;->y:Lcn1;

    .line 229
    .line 230
    iget-object v0, v1, Lx31;->s:Lu31;

    .line 231
    .line 232
    sget v1, Lr06;->a:I

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lv31;

    .line 242
    .line 243
    sget-object v3, Lwz2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    move-object v6, v1

    .line 254
    invoke-direct/range {v6 .. v12}, Lv31;-><init>(JZJLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p1, Lq72;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lb41;

    .line 267
    .line 268
    iget-wide v1, v0, Lb41;->k:J

    .line 269
    .line 270
    cmp-long v1, v1, v4

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v0, v0, Lb41;->t:Landroid/os/Handler;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lq72;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lb41;

    .line 285
    .line 286
    iget-object v0, v0, Lb41;->n:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_1
    iget-object p1, p1, Lq72;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lb41;

    .line 294
    .line 295
    invoke-virtual {p1}, Lb41;->i()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final e(Lle1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx31;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lx31;->q:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lv13;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lx31;->q:I

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lx31;->i:Lks0;

    .line 34
    .line 35
    iget-object v3, v2, Lks0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v5, v2, Lks0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lks0;->d:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v2, Lks0;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v6, v2, Lks0;->c:Ljava/util/Set;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v2, Lks0;->c:Ljava/util/Set;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    iget-object v2, v2, Lks0;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, v0

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_3
    iget v2, p0, Lx31;->q:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Lx31;->q:I

    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    iget p1, p0, Lx31;->p:I

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p1, v2, :cond_4

    .line 116
    .line 117
    move v1, v0

    .line 118
    :cond_4
    invoke-static {v1}, Lk38;->g(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/HandlerThread;

    .line 122
    .line 123
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 124
    .line 125
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lx31;->r:Landroid/os/HandlerThread;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lu31;

    .line 134
    .line 135
    iget-object v1, p0, Lx31;->r:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, p0, v1}, Lu31;-><init>(Lx31;Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lx31;->s:Lu31;

    .line 145
    .line 146
    invoke-virtual {p0}, Lx31;->l()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lx31;->h(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lx31;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lx31;->i:Lks0;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lks0;->b(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    iget v0, p0, Lx31;->p:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lle1;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    iget-object p1, p0, Lx31;->d:Lq72;

    .line 178
    .line 179
    iget-object v0, p1, Lq72;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lb41;

    .line 182
    .line 183
    iget-wide v1, v0, Lb41;->k:J

    .line 184
    .line 185
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v1, v1, v3

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, Lb41;->n:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lq72;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lb41;

    .line 202
    .line 203
    iget-object p1, p1, Lb41;->t:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx31;->v:[B

    .line 5
    .line 6
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx31;->b:Ldn1;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ldn1;->x(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g()Lzv0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx31;->t:Lzv0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx31;->p:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx31;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx31;->v:[B

    .line 7
    .line 8
    sget v1, Lr06;->a:I

    .line 9
    .line 10
    iget v1, p0, Lx31;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lx31;->w:[B

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx31;->v:[B

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx31;->w:[B

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lx31;->m(I[BZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lx31;->w:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lx31;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_d

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, v3, v0, p1}, Lx31;->m(I[BZ)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lx31;->w:[B

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, p1}, Lx31;->m(I[BZ)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    iget v1, p0, Lx31;->p:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lx31;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    :cond_6
    sget-object v1, Lu10;->d:Ljava/util/UUID;

    .line 78
    .line 79
    iget-object v4, p0, Lx31;->m:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    const-wide v4, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {p0}, Lx31;->n()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    new-instance v4, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v5, "LicenseDurationRemaining"

    .line 104
    .line 105
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_9
    move-wide v8, v6

    .line 124
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v8, "PlaybackDurationRemaining"

    .line 129
    .line 130
    :try_start_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    :goto_2
    iget v1, p0, Lx31;->e:I

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    const-wide/16 v6, 0x3c

    .line 178
    .line 179
    cmp-long v1, v4, v6

    .line 180
    .line 181
    if-gtz v1, :cond_b

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lv13;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v0, p1}, Lx31;->m(I[BZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    cmp-long p1, v4, v0

    .line 207
    .line 208
    if-gtz p1, :cond_c

    .line 209
    .line 210
    new-instance p1, Ltu2;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3, p1}, Lx31;->j(ILjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    iput v2, p0, Lx31;->p:I

    .line 220
    .line 221
    iget-object p1, p0, Lx31;->i:Lks0;

    .line 222
    .line 223
    iget-object v0, p1, Lks0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_2
    iget-object p1, p1, Lks0;->c:Ljava/util/Set;

    .line 227
    .line 228
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lle1;

    .line 244
    .line 245
    invoke-virtual {v0}, Lle1;->c()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    :goto_4
    return-void

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    throw p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lx31;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(ILjava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Lhe1;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lre1;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lre1;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lse1;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lqe1;->c(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {p2}, Loz4;->s(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    move p1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-lt v1, v5, :cond_5

    .line 56
    .line 57
    invoke-static {p2}, Lqe1;->a(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 p1, 0x1777

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v6, p2, Lcz5;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 p1, 0x1771

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-lt v1, v5, :cond_7

    .line 74
    .line 75
    invoke-static {p2}, Lqe1;->b(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/16 p1, 0x1773

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    instance-of v1, p2, Ltu2;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 p1, 0x1778

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    if-ne p1, v3, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_a

    .line 96
    .line 97
    const/16 p1, 0x1774

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_a
    const/4 v1, 0x3

    .line 101
    if-ne p1, v1, :cond_10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-direct {v0, p1, p2}, Lhe1;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lx31;->u:Lhe1;

    .line 108
    .line 109
    const-string p1, "DRM session error"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    instance-of p1, p2, Ljava/lang/Exception;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, Lx31;->i:Lks0;

    .line 119
    .line 120
    iget-object v0, p1, Lks0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object p1, p1, Lks0;->c:Ljava/util/Set;

    .line 124
    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lle1;

    .line 141
    .line 142
    move-object v1, p2

    .line 143
    check-cast v1, Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lle1;->e(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    .line 153
    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    invoke-static {p2}, Loz4;->t(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    invoke-static {p2}, Loz4;->s(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    check-cast p2, Ljava/lang/Error;

    .line 170
    .line 171
    throw p2

    .line 172
    :cond_d
    :goto_4
    iget p1, p0, Lx31;->p:I

    .line 173
    .line 174
    const/4 p2, 0x4

    .line 175
    if-eq p1, p2, :cond_e

    .line 176
    .line 177
    iput v3, p0, Lx31;->p:I

    .line 178
    .line 179
    :cond_e
    return-void

    .line 180
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Unexpected Throwable subclass"

    .line 183
    .line 184
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final k(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Loz4;->s(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Lx31;->j(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lx31;->c:Lye6;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lye6;->W(Lx31;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx31;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx31;->b:Ldn1;

    .line 10
    .line 11
    invoke-interface {v0}, Ldn1;->l()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx31;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, Lx31;->b:Ldn1;

    .line 18
    .line 19
    iget-object v3, p0, Lx31;->k:Ldx3;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Ldn1;->u([BLdx3;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx31;->b:Ldn1;

    .line 25
    .line 26
    iget-object v2, p0, Lx31;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ldn1;->k([B)Lzv0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx31;->t:Lzv0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lx31;->p:I

    .line 36
    .line 37
    iget-object v2, p0, Lx31;->i:Lks0;

    .line 38
    .line 39
    iget-object v3, v2, Lks0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lks0;->c:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lle1;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lle1;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lx31;->v:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Loz4;->s(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lx31;->c:Lye6;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lye6;->W(Lx31;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v1, v0}, Lx31;->j(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Lx31;->c:Lye6;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lye6;->W(Lx31;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final m(I[BZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lx31;->b:Ldn1;

    .line 3
    .line 4
    iget-object v2, p0, Lx31;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lx31;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p2, v2, p1, v3}, Ldn1;->s([BLjava/util/List;ILjava/util/HashMap;)Lan1;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Lx31;->x:Lan1;

    .line 13
    .line 14
    iget-object p1, p0, Lx31;->s:Lu31;

    .line 15
    .line 16
    sget p2, Lr06;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lv31;

    .line 25
    .line 26
    sget-object v1, Lwz2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, Lv31;-><init>(JZJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1, v0}, Lx31;->k(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx31;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx31;->v:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lx31;->b:Ldn1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldn1;->a([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lx31;->b:Ldn1;

    .line 3
    .line 4
    iget-object v2, p0, Lx31;->v:[B

    .line 5
    .line 6
    iget-object v3, p0, Lx31;->w:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Ldn1;->m([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lx31;->j(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx31;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
