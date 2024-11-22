.class public final Lsj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw46;


# static fields
.field public static final g0:Ljava/util/Set;

.field public static final h0:Ljava/util/Set;

.field public static final i0:Lrr;

.field public static final j0:Lsp;

.field public static final k0:Ljava/lang/RuntimeException;

.field public static final l0:Lt2;

.field public static final m0:Le15;

.field public static final n0:I

.field public static final o0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/media/MediaMuxer;

.field public final C:Lli3;

.field public D:Lbj;

.field public E:Ldj1;

.field public F:Ld40;

.field public G:Ldj1;

.field public H:Ld40;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/Throwable;

.field public T:Lai1;

.field public final U:Lml3;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Lv46;

.field public Y:Ljava/util/concurrent/ScheduledFuture;

.field public Z:Z

.field public final a:Lli3;

.field public a0:Ll36;

.field public final b:Ljava/util/concurrent/Executor;

.field public b0:Ll36;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:D

.field public final d:Le15;

.field public d0:Z

.field public final e:Lt2;

.field public e0:Lqj4;

.field public final f:Lt2;

.field public f0:I

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:I

.field public j:Lrj4;

.field public k:Lrj4;

.field public l:I

.field public m:Lhq;

.field public n:Lhq;

.field public o:J

.field public p:Lhq;

.field public q:Z

.field public r:Lfr;

.field public s:Lfr;

.field public t:Lsr;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Lzh5;

.field public y:Luo5;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lrj4;->b:Lrj4;

    .line 2
    .line 3
    sget-object v1, Lrj4;->c:Lrj4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsj4;->g0:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lrj4;->a:Lrj4;

    .line 16
    .line 17
    sget-object v1, Lrj4;->d:Lrj4;

    .line 18
    .line 19
    sget-object v2, Lrj4;->h:Lrj4;

    .line 20
    .line 21
    sget-object v3, Lrj4;->g:Lrj4;

    .line 22
    .line 23
    sget-object v4, Lrj4;->i:Lrj4;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsj4;->h0:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Lo44;

    .line 37
    .line 38
    sget-object v2, Lo44;->c:Lgq;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sget-object v3, Lo44;->b:Lgq;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    sget-object v3, Lo44;->a:Lgq;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v3, v1, v5

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lbp;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Lbp;-><init>(Lo44;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Ljm3;->p(Ljava/util/List;Lbp;)Ljm3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lrr;->a()Lqr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v1, v2, Lqr;->a:Ljm3;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lqr;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lqr;->a()Lrr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lsj4;->i0:Lrr;

    .line 84
    .line 85
    invoke-static {}, Lsp;->a()Lye6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v3, Lye6;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v3, Lye6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3}, Lye6;->o()Lsp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lsj4;->j0:Lsp;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lsj4;->k0:Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v1, Lt2;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lsj4;->l0:Lt2;

    .line 120
    .line 121
    invoke-static {}, Lvq7;->l()Ldq2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Le15;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Le15;-><init>(Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lsj4;->m0:Le15;

    .line 131
    .line 132
    sput v0, Lsj4;->n0:I

    .line 133
    .line 134
    const-wide/16 v0, 0x3e8

    .line 135
    .line 136
    sput-wide v0, Lsj4;->o0:J

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsp;ILt2;Lt2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lca1;->a:Lr70;

    .line 12
    .line 13
    const-class v1, Lej1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iput-boolean v0, p0, Lsj4;->h:Z

    .line 27
    .line 28
    sget-object v0, Lrj4;->a:Lrj4;

    .line 29
    .line 30
    iput-object v0, p0, Lsj4;->j:Lrj4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lsj4;->k:Lrj4;

    .line 34
    .line 35
    iput v1, p0, Lsj4;->l:I

    .line 36
    .line 37
    iput-object v0, p0, Lsj4;->m:Lhq;

    .line 38
    .line 39
    iput-object v0, p0, Lsj4;->n:Lhq;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, p0, Lsj4;->o:J

    .line 44
    .line 45
    iput-object v0, p0, Lsj4;->p:Lhq;

    .line 46
    .line 47
    iput-boolean v1, p0, Lsj4;->q:Z

    .line 48
    .line 49
    iput-object v0, p0, Lsj4;->r:Lfr;

    .line 50
    .line 51
    iput-object v0, p0, Lsj4;->s:Lfr;

    .line 52
    .line 53
    iput-object v0, p0, Lsj4;->t:Lsr;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lsj4;->u:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v0, p0, Lsj4;->v:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, Lsj4;->w:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lsj4;->z:Landroid/view/Surface;

    .line 67
    .line 68
    iput-object v0, p0, Lsj4;->A:Landroid/view/Surface;

    .line 69
    .line 70
    iput-object v0, p0, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 71
    .line 72
    iput-object v0, p0, Lsj4;->D:Lbj;

    .line 73
    .line 74
    iput-object v0, p0, Lsj4;->E:Ldj1;

    .line 75
    .line 76
    iput-object v0, p0, Lsj4;->F:Ld40;

    .line 77
    .line 78
    iput-object v0, p0, Lsj4;->G:Ldj1;

    .line 79
    .line 80
    iput-object v0, p0, Lsj4;->H:Ld40;

    .line 81
    .line 82
    iput v2, p0, Lsj4;->f0:I

    .line 83
    .line 84
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v5, p0, Lsj4;->I:Landroid/net/Uri;

    .line 87
    .line 88
    iput-wide v3, p0, Lsj4;->J:J

    .line 89
    .line 90
    iput-wide v3, p0, Lsj4;->K:J

    .line 91
    .line 92
    const-wide v5, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v5, p0, Lsj4;->L:J

    .line 98
    .line 99
    iput-wide v5, p0, Lsj4;->M:J

    .line 100
    .line 101
    iput-wide v5, p0, Lsj4;->N:J

    .line 102
    .line 103
    iput-wide v5, p0, Lsj4;->O:J

    .line 104
    .line 105
    iput-wide v3, p0, Lsj4;->P:J

    .line 106
    .line 107
    iput-wide v3, p0, Lsj4;->Q:J

    .line 108
    .line 109
    iput v2, p0, Lsj4;->R:I

    .line 110
    .line 111
    iput-object v0, p0, Lsj4;->S:Ljava/lang/Throwable;

    .line 112
    .line 113
    iput-object v0, p0, Lsj4;->T:Lai1;

    .line 114
    .line 115
    new-instance v2, Lml3;

    .line 116
    .line 117
    const/16 v3, 0x3c

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, Lml3;-><init>(ILt2;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lsj4;->U:Lml3;

    .line 123
    .line 124
    iput-object v0, p0, Lsj4;->V:Ljava/lang/Throwable;

    .line 125
    .line 126
    iput-boolean v1, p0, Lsj4;->W:Z

    .line 127
    .line 128
    sget-object v2, Lv46;->c:Lv46;

    .line 129
    .line 130
    iput-object v2, p0, Lsj4;->X:Lv46;

    .line 131
    .line 132
    iput-object v0, p0, Lsj4;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    iput-boolean v1, p0, Lsj4;->Z:Z

    .line 135
    .line 136
    iput-object v0, p0, Lsj4;->b0:Ll36;

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    iput-wide v2, p0, Lsj4;->c0:D

    .line 141
    .line 142
    iput-boolean v1, p0, Lsj4;->d0:Z

    .line 143
    .line 144
    iput-object v0, p0, Lsj4;->e0:Lqj4;

    .line 145
    .line 146
    iput-object p1, p0, Lsj4;->b:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {}, Lvq7;->l()Ldq2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    iput-object p1, p0, Lsj4;->c:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v2, Le15;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Le15;-><init>(Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lsj4;->d:Le15;

    .line 163
    .line 164
    new-instance v3, Lye6;

    .line 165
    .line 166
    invoke-direct {v3, p2, v1}, Lye6;-><init>(Lsp;I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lsp;->a:Lrr;

    .line 170
    .line 171
    iget p2, p2, Lrr;->d:I

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    if-ne p2, v1, :cond_3

    .line 175
    .line 176
    iget-object p2, v3, Lye6;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lrr;

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    new-instance v1, Lqr;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p2, Lrr;->a:Ljm3;

    .line 188
    .line 189
    iput-object v4, v1, Lqr;->a:Ljm3;

    .line 190
    .line 191
    iget-object v4, p2, Lrr;->b:Landroid/util/Range;

    .line 192
    .line 193
    iput-object v4, v1, Lqr;->b:Landroid/util/Range;

    .line 194
    .line 195
    iget-object v4, p2, Lrr;->c:Landroid/util/Range;

    .line 196
    .line 197
    iput-object v4, v1, Lqr;->c:Landroid/util/Range;

    .line 198
    .line 199
    iget p2, p2, Lrr;->d:I

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, v1, Lqr;->d:Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object p2, Lsj4;->i0:Lrr;

    .line 208
    .line 209
    iget p2, p2, Lrr;->d:I

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v1, Lqr;->d:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Lqr;->a()Lrr;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v3, Lye6;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p2, "Property \"videoSpec\" has not been set"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lye6;->o()Lsp;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v1, Lli3;

    .line 237
    .line 238
    invoke-direct {v1, p2}, Lli3;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lsj4;->C:Lli3;

    .line 242
    .line 243
    iput p3, p0, Lsj4;->i:I

    .line 244
    .line 245
    iget p2, p0, Lsj4;->l:I

    .line 246
    .line 247
    iget-object p3, p0, Lsj4;->j:Lrj4;

    .line 248
    .line 249
    invoke-static {p3}, Lsj4;->k(Lrj4;)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    new-instance v1, Lwq;

    .line 254
    .line 255
    invoke-direct {v1, p2, p3, v0}, Lwq;-><init>(IILfr;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lli3;

    .line 259
    .line 260
    invoke-direct {p2, v1}, Lli3;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Lsj4;->a:Lli3;

    .line 264
    .line 265
    iput-object p4, p0, Lsj4;->e:Lt2;

    .line 266
    .line 267
    iput-object p5, p0, Lsj4;->f:Lt2;

    .line 268
    .line 269
    new-instance p2, Ll36;

    .line 270
    .line 271
    invoke-direct {p2, p4, v2, p1}, Ll36;-><init>(Lt2;Le15;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Lsj4;->a0:Ll36;

    .line 275
    .line 276
    return-void
.end method

.method public static j(Lli3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli3;->e()Lcz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static k(Lrj4;)I
    .locals 2

    .line 1
    sget-object v0, Lca1;->a:Lr70;

    .line 2
    .line 3
    const-class v1, Lb01;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb01;

    .line 10
    .line 11
    sget-object v0, Lrj4;->e:Lrj4;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lrj4;->g:Lrj4;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static n(Lvj4;Lhq;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lvj4;->c:J

    .line 6
    .line 7
    iget-wide p0, p1, Lhq;->l:J

    .line 8
    .line 9
    cmp-long p0, v1, p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static p(Lmi1;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ldj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldj1;

    .line 6
    .line 7
    iget-object v0, p0, Ldj1;->h:Le15;

    .line 8
    .line 9
    new-instance v1, Lsi1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lsi1;-><init>(Ldj1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lrj4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj4;->j:Lrj4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "Recorder"

    .line 12
    .line 13
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lsj4;->g0:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsj4;->j:Lrj4;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lsj4;->h0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v1, p0, Lsj4;->j:Lrj4;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lsj4;->j:Lrj4;

    .line 43
    .line 44
    iput-object v0, p0, Lsj4;->k:Lrj4;

    .line 45
    .line 46
    invoke-static {v0}, Lsj4;->k(Lrj4;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsj4;->j:Lrj4;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object v0, p0, Lsj4;->k:Lrj4;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lsj4;->k:Lrj4;

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-object p1, p0, Lsj4;->j:Lrj4;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lsj4;->k(Lrj4;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_3
    iget p1, p0, Lsj4;->l:I

    .line 90
    .line 91
    iget-object v1, p0, Lsj4;->r:Lfr;

    .line 92
    .line 93
    new-instance v2, Lwq;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0, v1}, Lwq;-><init>(IILfr;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lsj4;->a:Lli3;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lli3;->b(Lwq;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Attempted to transition to state "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", but Recorder is already in state "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsj4;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Recorder"

    .line 7
    .line 8
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lsj4;->l:I

    .line 12
    .line 13
    iget-object v0, p0, Lsj4;->j:Lrj4;

    .line 14
    .line 15
    invoke-static {v0}, Lsj4;->k(Lrj4;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lsj4;->r:Lfr;

    .line 20
    .line 21
    new-instance v2, Lwq;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lwq;-><init>(IILfr;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsj4;->a:Lli3;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lli3;->b(Lwq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C(Lhq;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lsj4;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsj4;->U:Lml3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lml3;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lsj4;->T:Lai1;

    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    iput-object v2, p0, Lsj4;->T:Lai1;

    .line 34
    .line 35
    invoke-interface {v0}, Lai1;->g0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lml3;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lml3;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lai1;

    .line 55
    .line 56
    invoke-interface {v6}, Lai1;->g0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v7, v3

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v0}, Lai1;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lai1;

    .line 87
    .line 88
    invoke-interface {v6}, Lai1;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    add-long/2addr v3, v6

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_4
    iget-wide v6, p0, Lsj4;->P:J

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmp-long v1, v6, v8

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    cmp-long v1, v3, v6

    .line 109
    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    const-string v1, "Recorder"

    .line 113
    .line 114
    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 115
    .line 116
    new-array v6, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v6, v9

    .line 123
    .line 124
    iget-wide v3, p0, Lsj4;->P:J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v6, v10

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v8, v2}, Lsj4;->q(Lhq;ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const/4 v1, 0x5

    .line 146
    :try_start_1
    iget-object v2, p0, Lsj4;->C:Lli3;

    .line 147
    .line 148
    invoke-static {v2}, Lsj4;->j(Lli3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lsp;

    .line 153
    .line 154
    iget v2, v2, Lsp;->c:I

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    if-ne v2, v3, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, Lsj4;->t:Lsr;

    .line 160
    .line 161
    sget-object v3, Lsj4;->j0:Lsp;

    .line 162
    .line 163
    iget v3, v3, Lsp;->c:I

    .line 164
    .line 165
    if-eq v3, v10, :cond_6

    .line 166
    .line 167
    move v3, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v3, v10

    .line 170
    :goto_3
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget v2, v2, Lsr;->b:I

    .line 173
    .line 174
    if-eq v2, v10, :cond_8

    .line 175
    .line 176
    if-eq v2, v8, :cond_c

    .line 177
    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    if-eq v2, v4, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v8, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v3, 0x1a

    .line 188
    .line 189
    if-ge v2, v3, :cond_d

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    move v8, v3

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v2

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_a
    if-eq v2, v10, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v9, v10

    .line 201
    :cond_c
    :goto_5
    move v8, v9

    .line 202
    :cond_d
    :goto_6
    new-instance v2, Lph5;

    .line 203
    .line 204
    invoke-direct {v2, p0, v10}, Lph5;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v8, v2}, Lhq;->B(ILph5;)Landroid/media/MediaMuxer;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    iget-object v3, p0, Lsj4;->s:Lfr;

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Lsj4;->y(Lfr;)V

    .line 216
    .line 217
    .line 218
    iget v3, v3, Lfr;->b:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v3, p1, Lhq;->g:Ljs3;

    .line 224
    .line 225
    iget-object v3, v3, Ljs3;->a:Lns7;

    .line 226
    .line 227
    invoke-virtual {v3}, Lns7;->e()Landroid/location/Location;

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v6, v7, v3, v4}, Ld72;->a(DD)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    double-to-float v4, v6

    .line 254
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    double-to-float v3, v6

    .line 263
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catch_1
    move-exception v3

    .line 268
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v1, v3}, Lsj4;->q(Lhq;ILjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_f
    :goto_7
    :try_start_5
    iget-object v1, p0, Lsj4;->F:Ld40;

    .line 279
    .line 280
    iget-object v1, v1, Ld40;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/media/MediaFormat;

    .line 283
    .line 284
    sget v3, Lbj1;->l:I

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Lsj4;->w:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p0}, Lsj4;->l()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    iget-object v1, p0, Lsj4;->H:Ld40;

    .line 303
    .line 304
    iget-object v1, v1, Ld40;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/media/MediaFormat;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, Lsj4;->v:Ljava/lang/Integer;

    .line 317
    .line 318
    :cond_10
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 319
    .line 320
    .line 321
    iput-object v2, p0, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Lsj4;->K(Lai1;Lhq;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lai1;

    .line 341
    .line 342
    invoke-virtual {p0, v2, p1}, Lsj4;->J(Lai1;Lhq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :goto_9
    :try_start_6
    invoke-virtual {p0, p1, v1, v2}, Lsj4;->q(Lhq;ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :goto_a
    :try_start_7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_b
    throw p1

    .line 366
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 367
    .line 368
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 375
    .line 376
    const-string v0, "Unable to set up media muxer when one already exists."

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public final D(Lhq;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsj4;->C:Lli3;

    .line 2
    .line 3
    invoke-static {v0}, Lsj4;->j(Lli3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsp;

    .line 8
    .line 9
    iget-object v1, p0, Lsj4;->t:Lsr;

    .line 10
    .line 11
    iget v2, v0, Lsp;->c:I

    .line 12
    .line 13
    const-string v3, "audio/vorbis"

    .line 14
    .line 15
    const-string v4, "audio/mp4a-latm"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v3

    .line 23
    :goto_0
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_1
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, v1, Lsr;->e:Lso;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v8, v1, Lso;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v9, "audio/none"

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "AudioConfigUtil"

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v9, v1, Lso;->f:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move v3, v9

    .line 67
    :goto_2
    move-object v9, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-ne v3, v9, :cond_5

    .line 76
    .line 77
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    move-object v9, v6

    .line 85
    move-object v1, v7

    .line 86
    :goto_4
    if-eqz v9, :cond_10

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move-object v13, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v13, v7

    .line 97
    :goto_5
    const-string v1, ""

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    const-string v3, " profile"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_f

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-object v1, v0, Lsp;->b:Lpm;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    new-instance v2, Lpy3;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v2, v1, v3, v13}, Lpy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    new-instance v2, Lnv2;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-interface {v2}, Lag5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v12, v1

    .line 138
    check-cast v12, Lnm;

    .line 139
    .line 140
    iget-object v1, p0, Lsj4;->D:Lbj;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lsj4;->s()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-boolean v1, p1, Lhq;->j:Z

    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    iget-object v1, p1, Lhq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lpj4;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    sget-object p1, Lsj4;->m0:Le15;

    .line 162
    .line 163
    invoke-interface {v1, v12, p1}, Lpj4;->a(Lnm;Le15;)Lbj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lsj4;->D:Lbj;

    .line 168
    .line 169
    new-array v1, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v2, 0x0

    .line 180
    aput-object p1, v1, v2

    .line 181
    .line 182
    const-string p1, "Set up new audio source: 0x%x"

    .line 183
    .line 184
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const-string p1, "Recorder"

    .line 188
    .line 189
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    iget-object v11, v0, Lsp;->b:Lpm;

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    new-instance p1, Lwa;

    .line 197
    .line 198
    move-object v8, p1

    .line 199
    invoke-direct/range {v8 .. v13}, Lwa;-><init>(Ljava/lang/String;ILpm;Lnm;Lso;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    new-instance p1, Lcc;

    .line 204
    .line 205
    invoke-direct {p1, v9, v10, v11, v12}, Lcc;-><init>(Ljava/lang/String;ILpm;Lnm;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-interface {p1}, Lag5;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lmm;

    .line 213
    .line 214
    iget-object v0, p0, Lsj4;->f:Lt2;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Ldj1;

    .line 220
    .line 221
    iget-object v1, p0, Lsj4;->c:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, Ldj1;-><init>(Ljava/util/concurrent/Executor;Lpi1;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lsj4;->G:Ldj1;

    .line 227
    .line 228
    iget-object p1, v0, Ldj1;->f:Lii1;

    .line 229
    .line 230
    instance-of v0, p1, Lhi1;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lsj4;->D:Lbj;

    .line 235
    .line 236
    check-cast p1, Lhi1;

    .line 237
    .line 238
    iget-object v1, v0, Lbj;->a:Le15;

    .line 239
    .line 240
    new-instance v2, Ly61;

    .line 241
    .line 242
    const/16 v3, 0x9

    .line 243
    .line 244
    invoke-direct {v2, v0, v3, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 252
    .line 253
    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "One-time audio source creation has already occurred for recording "

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v0, "Missing required properties:"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v0, "Null mimeType"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public final E(Lhq;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsj4;->p:Lhq;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p1, Lhq;->g:Ljs3;

    .line 6
    .line 7
    iget-object v1, v0, Ljs3;->a:Lns7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lns7;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const-string v2, "Recorder"

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ljs3;->a:Lns7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lns7;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-double v5, v5

    .line 28
    const-wide v7, 0x3fee666666666666L    # 0.95

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v5, v7

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, p0, Lsj4;->P:J

    .line 39
    .line 40
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-wide v3, p0, Lsj4;->P:J

    .line 45
    .line 46
    :goto_0
    iget-object v1, v0, Ljs3;->a:Lns7;

    .line 47
    .line 48
    invoke-virtual {v1}, Lns7;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-object v0, v0, Ljs3;->a:Lns7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lns7;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lsj4;->Q:J

    .line 69
    .line 70
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-wide v3, p0, Lsj4;->Q:J

    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lsj4;->p:Lhq;

    .line 77
    .line 78
    iget v0, p0, Lsj4;->f0:I

    .line 79
    .line 80
    invoke-static {v0}, Lz40;->B(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x5

    .line 85
    const/4 v3, 0x4

    .line 86
    iget-boolean v4, p1, Lhq;->j:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v5, 0x3

    .line 92
    if-eq v0, v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v0, v2, :cond_2

    .line 96
    .line 97
    if-eq v0, v5, :cond_2

    .line 98
    .line 99
    if-eq v0, v3, :cond_2

    .line 100
    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 105
    .line 106
    iget p2, p0, Lsj4;->f0:I

    .line 107
    .line 108
    invoke-static {p2}, Ljt2;->J(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "Incorrectly invoke startInternal in audio state "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v3, v5

    .line 126
    :goto_2
    invoke-virtual {p0, v3}, Lsj4;->x(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    if-eqz v4, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lsj4;->C:Lli3;

    .line 133
    .line 134
    invoke-static {v0}, Lsj4;->j(Lli3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lsp;

    .line 139
    .line 140
    iget-object v0, v0, Lsp;->b:Lpm;

    .line 141
    .line 142
    iget v0, v0, Lpm;->e:I

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    :try_start_0
    iget-object v0, p0, Lsj4;->p:Lhq;

    .line 147
    .line 148
    iget-boolean v0, v0, Lhq;->k:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lsj4;->G:Ldj1;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lsj4;->D(Lhq;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, v3}, Lsj4;->x(I)V
    :try_end_0
    .catch Lcj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_4
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    instance-of v2, v0, Lqp2;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/4 v1, 0x6

    .line 177
    :goto_5
    invoke-virtual {p0, v1}, Lsj4;->x(I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lsj4;->V:Ljava/lang/Throwable;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 184
    .line 185
    const-string p2, "The Recorder doesn\'t support recording with audio"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lsj4;->G(Lhq;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lsj4;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v1, p0, Lsj4;->D:Lbj;

    .line 202
    .line 203
    iget-object v2, p1, Lhq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v1, Lbj;->a:Le15;

    .line 210
    .line 211
    new-instance v4, Lyi;

    .line 212
    .line 213
    invoke-direct {v4, v1, v2, v0}, Lyi;-><init>(Lbj;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lsj4;->G:Ldj1;

    .line 220
    .line 221
    invoke-virtual {v0}, Ldj1;->l()V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, Lsj4;->E:Ldj1;

    .line 225
    .line 226
    invoke-virtual {v0}, Ldj1;->l()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lsj4;->p:Lhq;

    .line 230
    .line 231
    iget-object v1, v0, Lhq;->g:Ljs3;

    .line 232
    .line 233
    invoke-virtual {p0}, Lsj4;->i()Liq;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lc56;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Le56;-><init>(Ljs3;Liq;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lhq;->K(Le56;)V

    .line 243
    .line 244
    .line 245
    if-eqz p2, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lsj4;->r(Lhq;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    return-void

    .line 251
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 252
    .line 253
    const-string p2, "Attempted to start a new recording while another was in progress."

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final F(Lhq;JILjava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsj4;->p:Lhq;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Lsj4;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsj4;->q:Z

    .line 11
    .line 12
    iput p4, p0, Lsj4;->R:I

    .line 13
    .line 14
    iput-object p5, p0, Lsj4;->S:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsj4;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lsj4;->U:Lml3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lml3;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lml3;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lsj4;->G:Ldj1;

    .line 35
    .line 36
    iget-object p4, p1, Ldj1;->q:Lzb8;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lzb8;->I()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance p4, Lti1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p4

    .line 49
    move-object v1, p1

    .line 50
    move-wide v2, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lti1;-><init>(Ljava/lang/Object;JJI)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ldj1;->h:Le15;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lsj4;->T:Lai1;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lsj4;->T:Lai1;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lsj4;->X:Lv46;

    .line 70
    .line 71
    sget-object p4, Lv46;->b:Lv46;

    .line 72
    .line 73
    if-eq p1, p4, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lsj4;->E:Ldj1;

    .line 76
    .line 77
    new-instance p4, Lol0;

    .line 78
    .line 79
    const/16 p5, 0x19

    .line 80
    .line 81
    invoke-direct {p4, p1, p5}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-static {}, Lvq7;->m()Lr92;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    new-instance v0, Ly61;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    iget-object v2, p0, Lsj4;->d:Le15;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, p4}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-virtual {p5, v0, v1, v2, p1}, Lr92;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lsj4;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lsj4;->E:Ldj1;

    .line 108
    .line 109
    invoke-static {p1}, Lsj4;->p(Lmi1;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lsj4;->E:Ldj1;

    .line 113
    .line 114
    iget-object p4, p1, Ldj1;->q:Lzb8;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lzb8;->I()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance p4, Lti1;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v0, p4

    .line 127
    move-object v1, p1

    .line 128
    move-wide v2, p2

    .line 129
    invoke-direct/range {v0 .. v6}, Lti1;-><init>(Ljava/lang/Object;JJI)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ldj1;->h:Le15;

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final G(Lhq;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj4;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lus6;->b(Ljava/util/List;)Lqy2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Lqy2;->e:Lcz2;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lqy2;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljj4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v3}, Ljj4;-><init>(Lsj4;Lhq;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsj4;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Ljj4;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v2}, Ljj4;-><init>(Lsj4;Lhq;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lnj3;->k(Lp30;)Lr30;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lus6;->b(Ljava/util/List;)Lqy2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Llj4;

    .line 66
    .line 67
    invoke-direct {p2, p0, v3}, Llj4;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, p2, v0}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj4;->p:Lhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lhq;->g:Ljs3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsj4;->i()Liq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ld56;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Le56;-><init>(Ljs3;Liq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lhq;->K(Le56;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I(Lrj4;)V
    .locals 3

    .line 1
    sget-object v0, Lsj4;->g0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lsj4;->j:Lrj4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lsj4;->h0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsj4;->k:Lrj4;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lsj4;->k:Lrj4;

    .line 24
    .line 25
    iget v0, p0, Lsj4;->l:I

    .line 26
    .line 27
    invoke-static {p1}, Lsj4;->k(Lrj4;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lsj4;->r:Lfr;

    .line 32
    .line 33
    new-instance v2, Lwq;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1}, Lwq;-><init>(IILfr;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsj4;->a:Lli3;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lli3;->b(Lwq;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lsj4;->j:Lrj4;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final J(Lai1;Lhq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Lsj4;->J:J

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lai1;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v4, v2

    .line 12
    iget-wide v2, v0, Lsj4;->P:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v2, v6

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "Recorder"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x2

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    cmp-long v2, v4, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-array v2, v13, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v12

    .line 37
    .line 38
    iget-wide v3, v0, Lsj4;->P:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v11

    .line 45
    .line 46
    const-string v3, "Reach file size limit %d > %d"

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v13, v9}, Lsj4;->q(Lhq;ILjava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface/range {p1 .. p1}, Lai1;->g0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v14, v0, Lsj4;->M:J

    .line 63
    .line 64
    const-wide v16, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v8, v14, v16

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    iput-wide v2, v0, Lsj4;->M:J

    .line 74
    .line 75
    new-array v1, v13, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v1, v12

    .line 82
    .line 83
    iget-wide v6, v0, Lsj4;->M:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Loz4;->x(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v1, v11

    .line 90
    .line 91
    const-string v6, "First audio time: %d (%s)"

    .line 92
    .line 93
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-object/from16 v18, v10

    .line 103
    .line 104
    iget-wide v9, v0, Lsj4;->L:J

    .line 105
    .line 106
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long v9, v2, v9

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget-wide v14, v0, Lsj4;->O:J

    .line 117
    .line 118
    cmp-long v14, v14, v16

    .line 119
    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    move v14, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v14, v12

    .line 125
    :goto_0
    const-string v15, "There should be a previous data for adjusting the duration."

    .line 126
    .line 127
    invoke-static {v14, v15}, Lub8;->j(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v14, v0, Lsj4;->O:J

    .line 131
    .line 132
    sub-long v14, v2, v14

    .line 133
    .line 134
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    add-long/2addr v14, v9

    .line 139
    iget-wide v8, v0, Lsj4;->Q:J

    .line 140
    .line 141
    cmp-long v6, v8, v6

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    cmp-long v6, v14, v8

    .line 146
    .line 147
    if-lez v6, :cond_3

    .line 148
    .line 149
    new-array v2, v13, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v12

    .line 156
    .line 157
    iget-wide v3, v0, Lsj4;->Q:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v2, v11

    .line 164
    .line 165
    const-string v3, "Audio data reaches duration limit %d > %d"

    .line 166
    .line 167
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lsj4;->q(Lhq;ILjava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    :goto_1
    iget-object v1, v0, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 181
    .line 182
    iget-object v6, v0, Lsj4;->v:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-interface/range {p1 .. p1}, Lai1;->s()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface/range {p1 .. p1}, Lai1;->N()Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 197
    .line 198
    .line 199
    iput-wide v4, v0, Lsj4;->J:J

    .line 200
    .line 201
    iput-wide v2, v0, Lsj4;->O:J

    .line 202
    .line 203
    return-void
.end method

.method public final K(Lai1;Lhq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsj4;->w:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-wide v2, v0, Lsj4;->J:J

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lai1;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v4, v2

    .line 16
    iget-wide v2, v0, Lsj4;->P:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v8, v2, v6

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "Recorder"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x2

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    new-array v2, v13, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v12

    .line 41
    .line 42
    iget-wide v3, v0, Lsj4;->P:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v11

    .line 49
    .line 50
    const-string v3, "Reach file size limit %d > %d"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v13, v9}, Lsj4;->q(Lhq;ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface/range {p1 .. p1}, Lai1;->g0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v14, v0, Lsj4;->L:J

    .line 67
    .line 68
    const-wide v16, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v8, v14, v16

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    iput-wide v2, v0, Lsj4;->L:J

    .line 78
    .line 79
    new-array v1, v13, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v1, v12

    .line 86
    .line 87
    iget-wide v8, v0, Lsj4;->L:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Loz4;->x(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v1, v11

    .line 94
    .line 95
    const-string v8, "First video time: %d (%s)"

    .line 96
    .line 97
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    iget-wide v9, v0, Lsj4;->M:J

    .line 109
    .line 110
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    sub-long v9, v2, v9

    .line 115
    .line 116
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iget-wide v14, v0, Lsj4;->N:J

    .line 121
    .line 122
    cmp-long v14, v14, v16

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    move v14, v11

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v14, v12

    .line 129
    :goto_0
    const-string v15, "There should be a previous data for adjusting the duration."

    .line 130
    .line 131
    invoke-static {v14, v15}, Lub8;->j(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v14, v0, Lsj4;->N:J

    .line 135
    .line 136
    sub-long v14, v2, v14

    .line 137
    .line 138
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    add-long/2addr v14, v9

    .line 143
    iget-wide v11, v0, Lsj4;->Q:J

    .line 144
    .line 145
    cmp-long v6, v11, v6

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    cmp-long v6, v14, v11

    .line 150
    .line 151
    if-lez v6, :cond_3

    .line 152
    .line 153
    new-array v2, v13, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    aput-object v3, v2, v4

    .line 161
    .line 162
    iget-wide v3, v0, Lsj4;->Q:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x1

    .line 169
    aput-object v3, v2, v4

    .line 170
    .line 171
    const-string v3, "Video data reaches duration limit %d > %d"

    .line 172
    .line 173
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lsj4;->q(Lhq;ILjava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    move-wide v6, v9

    .line 187
    :goto_1
    iget-object v1, v0, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 188
    .line 189
    iget-object v8, v0, Lsj4;->w:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-interface/range {p1 .. p1}, Lai1;->s()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface/range {p1 .. p1}, Lai1;->N()Landroid/media/MediaCodec$BufferInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 204
    .line 205
    .line 206
    iput-wide v4, v0, Lsj4;->J:J

    .line 207
    .line 208
    iput-wide v6, v0, Lsj4;->K:J

    .line 209
    .line 210
    iput-wide v2, v0, Lsj4;->N:J

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lsj4;->H()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 217
    .line 218
    const-string v2, "Video data comes before the track is added to MediaMuxer."

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public final a()Lco3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj4;->C:Lli3;

    return-object v0
.end method

.method public final b(Lz80;)Lm26;
    .locals 2

    .line 1
    new-instance v0, Luj4;

    .line 2
    .line 3
    check-cast p1, Lb90;

    .line 4
    .line 5
    iget v1, p0, Lsj4;->i:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Luj4;-><init>(ILb90;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lco3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj4;->a:Lli3;

    return-object v0
.end method

.method public final d(Lv46;)V
    .locals 2

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsj4;->d:Le15;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lzh5;Luo5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Recorder"

    .line 5
    .line 6
    iget-object v2, p0, Lsj4;->j:Lrj4;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsj4;->j:Lrj4;

    .line 15
    .line 16
    sget-object v2, Lrj4;->i:Lrj4;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lrj4;->a:Lrj4;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lsj4;->A(Lrj4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lsj4;->d:Le15;

    .line 30
    .line 31
    new-instance v1, Lf40;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final f(Lzh5;Luo5;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzh5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ld40;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsj4;->d:Le15;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lzh5;->c(Ljava/util/concurrent/Executor;Lyh5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lzh5;->e:Ld90;

    .line 26
    .line 27
    invoke-interface {v0}, Ld90;->b()Lz80;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Luj4;

    .line 32
    .line 33
    check-cast v0, Lb90;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Luj4;-><init>(ILb90;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lzh5;->c:Lag1;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Luj4;->o(Lag1;)Lhc0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p1, Lzh5;->b:Landroid/util/Size;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lo44;->g:Lgq;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v5, v5, Lhc0;->b:Ljava/util/TreeMap;

    .line 54
    .line 55
    sget-object v8, Lp85;->a:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v5, v6

    .line 80
    :goto_0
    check-cast v5, Lo44;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v5, Lo44;->g:Lgq;

    .line 86
    .line 87
    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lo44;->g:Lgq;

    .line 97
    .line 98
    if-eq v5, v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v5, v0}, Luj4;->j(Lo44;Lag1;)Lsr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lsj4;->t:Lsr;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 110
    .line 111
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    :goto_2
    iget-object v0, p0, Lsj4;->e0:Lqj4;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-boolean v3, v0, Lqj4;->d:Z

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v3, 0x1

    .line 127
    iput-boolean v3, v0, Lqj4;->d:Z

    .line 128
    .line 129
    iget-object v3, v0, Lqj4;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Lqj4;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    :cond_8
    :goto_3
    new-instance v0, Lqj4;

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    sget v4, Lsj4;->n0:I

    .line 143
    .line 144
    :cond_9
    invoke-direct {v0, p0, p1, p2, v4}, Lqj4;-><init>(Lsj4;Lzh5;Luo5;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lsj4;->e0:Lqj4;

    .line 148
    .line 149
    iget-object p3, p0, Lsj4;->E:Ldj1;

    .line 150
    .line 151
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lsj4;->a0:Ll36;

    .line 158
    .line 159
    invoke-virtual {p3}, Ll36;->a()V

    .line 160
    .line 161
    .line 162
    iget-object p3, p3, Ll36;->j:Lcz2;

    .line 163
    .line 164
    invoke-static {p3}, Lus6;->f(Lcz2;)Lcz2;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v1, Lf40;

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-direct {v1, v0, p1, p2, v3}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v1, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final g(ILjava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsj4;->p:Lhq;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, v1, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v4, "Recorder"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move/from16 v0, p1

    .line 36
    .line 37
    :goto_1
    iput-object v3, v1, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 38
    .line 39
    :goto_2
    move v8, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v8, p1

    .line 47
    .line 48
    :goto_3
    iget-object v0, v1, Lsj4;->p:Lhq;

    .line 49
    .line 50
    iget-object v4, v1, Lsj4;->I:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lhq;->o(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lsj4;->p:Lhq;

    .line 56
    .line 57
    iget-object v10, v0, Lhq;->g:Ljs3;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lsj4;->i()Liq;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v1, Lsj4;->I:Landroid/net/Uri;

    .line 64
    .line 65
    const-string v4, "OutputUri cannot be null."

    .line 66
    .line 67
    invoke-static {v0, v4}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lwp;

    .line 71
    .line 72
    invoke-direct {v12, v0}, Lwp;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lsj4;->p:Lhq;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    new-instance v4, Lz46;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v9, v4

    .line 85
    invoke-direct/range {v9 .. v14}, Lz46;-><init>(Ljs3;Liq;Lwp;ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    if-eqz v8, :cond_4

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v4, v15

    .line 94
    :goto_4
    const-string v5, "An error type is required."

    .line 95
    .line 96
    invoke-static {v4, v5}, Lub8;->f(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lz46;

    .line 100
    .line 101
    move-object v4, v13

    .line 102
    move-object v5, v10

    .line 103
    move-object v6, v11

    .line 104
    move-object v7, v12

    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lz46;-><init>(Ljs3;Liq;Lwp;ILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v13

    .line 111
    :goto_5
    invoke-virtual {v0, v4}, Lhq;->K(Le56;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lsj4;->p:Lhq;

    .line 115
    .line 116
    iput-object v3, v1, Lsj4;->p:Lhq;

    .line 117
    .line 118
    iput-boolean v15, v1, Lsj4;->q:Z

    .line 119
    .line 120
    iput-object v3, v1, Lsj4;->v:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v3, v1, Lsj4;->w:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v4, v1, Lsj4;->u:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 130
    .line 131
    iput-object v4, v1, Lsj4;->I:Landroid/net/Uri;

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    iput-wide v4, v1, Lsj4;->J:J

    .line 136
    .line 137
    iput-wide v4, v1, Lsj4;->K:J

    .line 138
    .line 139
    const-wide v4, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    iput-wide v4, v1, Lsj4;->L:J

    .line 145
    .line 146
    iput-wide v4, v1, Lsj4;->M:J

    .line 147
    .line 148
    iput-wide v4, v1, Lsj4;->N:J

    .line 149
    .line 150
    iput-wide v4, v1, Lsj4;->O:J

    .line 151
    .line 152
    iput v2, v1, Lsj4;->R:I

    .line 153
    .line 154
    iput-object v3, v1, Lsj4;->S:Ljava/lang/Throwable;

    .line 155
    .line 156
    iput-object v3, v1, Lsj4;->V:Ljava/lang/Throwable;

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    iput-wide v4, v1, Lsj4;->c0:D

    .line 161
    .line 162
    :goto_6
    iget-object v4, v1, Lsj4;->U:Lml3;

    .line 163
    .line 164
    invoke-virtual {v4}, Lml3;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Lml3;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    invoke-virtual {v1, v3}, Lsj4;->y(Lfr;)V

    .line 175
    .line 176
    .line 177
    iget v4, v1, Lsj4;->f0:I

    .line 178
    .line 179
    invoke-static {v4}, Lz40;->B(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v4, v2, :cond_14

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    const/4 v6, 0x4

    .line 187
    if-eq v4, v5, :cond_7

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    if-eq v4, v7, :cond_7

    .line 191
    .line 192
    if-eq v4, v6, :cond_6

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    if-eq v4, v5, :cond_6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    invoke-virtual {v1, v2}, Lsj4;->x(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {v1, v5}, Lsj4;->x(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lsj4;->D:Lbj;

    .line 206
    .line 207
    iget-object v5, v4, Lbj;->a:Le15;

    .line 208
    .line 209
    new-instance v7, Lol0;

    .line 210
    .line 211
    const/16 v8, 0x1d

    .line 212
    .line 213
    invoke-direct {v7, v4, v8}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    .line 220
    .line 221
    iget-object v5, v1, Lsj4;->g:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v5

    .line 224
    :try_start_1
    iget-object v7, v1, Lsj4;->m:Lhq;

    .line 225
    .line 226
    if-ne v7, v0, :cond_13

    .line 227
    .line 228
    iput-object v3, v1, Lsj4;->m:Lhq;

    .line 229
    .line 230
    iget-object v0, v1, Lsj4;->j:Lrj4;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :pswitch_0
    move-object v4, v3

    .line 241
    move-object v6, v4

    .line 242
    move-object v7, v6

    .line 243
    move v0, v15

    .line 244
    move v8, v0

    .line 245
    move v3, v2

    .line 246
    move v2, v8

    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :pswitch_1
    iget-boolean v0, v1, Lsj4;->h:Z

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iput-object v3, v1, Lsj4;->A:Landroid/view/Surface;

    .line 254
    .line 255
    iget-object v0, v1, Lsj4;->x:Lzh5;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lzh5;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_8
    move v2, v15

    .line 270
    :goto_8
    sget-object v0, Lrj4;->a:Lrj4;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lsj4;->A(Lrj4;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v3

    .line 276
    move-object v6, v4

    .line 277
    move-object v7, v6

    .line 278
    move v0, v15

    .line 279
    move v3, v0

    .line 280
    :goto_9
    move v8, v3

    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_9
    sget-object v0, Lrj4;->d:Lrj4;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lsj4;->A(Lrj4;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    move-object v4, v3

    .line 289
    move-object v6, v4

    .line 290
    move-object v7, v6

    .line 291
    move v0, v15

    .line 292
    move v2, v0

    .line 293
    :goto_b
    move v3, v2

    .line 294
    goto :goto_9

    .line 295
    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lsj4;->j:Lrj4;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_3
    move v0, v2

    .line 316
    goto :goto_c

    .line 317
    :pswitch_4
    move v0, v15

    .line 318
    :goto_c
    iget-object v4, v1, Lsj4;->X:Lv46;

    .line 319
    .line 320
    sget-object v7, Lv46;->c:Lv46;

    .line 321
    .line 322
    if-ne v4, v7, :cond_a

    .line 323
    .line 324
    iget-object v2, v1, Lsj4;->n:Lhq;

    .line 325
    .line 326
    iput-object v3, v1, Lsj4;->n:Lhq;

    .line 327
    .line 328
    sget-object v4, Lrj4;->a:Lrj4;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lsj4;->A(Lrj4;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lsj4;->k0:Ljava/lang/RuntimeException;

    .line 334
    .line 335
    move-object v7, v4

    .line 336
    move v8, v6

    .line 337
    move-object v6, v2

    .line 338
    move-object v4, v3

    .line 339
    move v2, v15

    .line 340
    move v3, v2

    .line 341
    goto :goto_f

    .line 342
    :cond_a
    iget-boolean v4, v1, Lsj4;->h:Z

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    iput-object v3, v1, Lsj4;->A:Landroid/view/Surface;

    .line 347
    .line 348
    iget-object v4, v1, Lsj4;->x:Lzh5;

    .line 349
    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    invoke-virtual {v4}, Lzh5;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_b

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_b
    move v2, v15

    .line 360
    :goto_d
    sget-object v4, Lrj4;->a:Lrj4;

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lsj4;->I(Lrj4;)V

    .line 363
    .line 364
    .line 365
    move-object v4, v3

    .line 366
    move-object v6, v4

    .line 367
    move-object v7, v6

    .line 368
    move v3, v15

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    iget-object v2, v1, Lsj4;->E:Ldj1;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    iget-object v2, v1, Lsj4;->j:Lrj4;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lsj4;->o(Lrj4;)Lhq;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v4, v2

    .line 381
    move-object v6, v3

    .line 382
    :goto_e
    move-object v7, v6

    .line 383
    move v2, v15

    .line 384
    goto :goto_b

    .line 385
    :cond_d
    move-object v4, v3

    .line 386
    move-object v6, v4

    .line 387
    goto :goto_e

    .line 388
    :goto_f
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    iget-object v0, v1, Lsj4;->x:Lzh5;

    .line 392
    .line 393
    iget-object v2, v1, Lsj4;->y:Luo5;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2, v15}, Lsj4;->f(Lzh5;Luo5;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_e
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lsj4;->u()V

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_f
    if-eqz v4, :cond_11

    .line 406
    .line 407
    iget-boolean v2, v1, Lsj4;->h:Z

    .line 408
    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    invoke-virtual {v1, v4, v0}, Lsj4;->E(Lhq;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 416
    .line 417
    const-string v2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_11
    if-eqz v6, :cond_12

    .line 424
    .line 425
    invoke-virtual {v1, v6, v8, v7}, Lsj4;->h(Lhq;ILjava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_10
    return-void

    .line 429
    :cond_13
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 430
    .line 431
    const-string v2, "Active recording did not match finalized recording on finalize."

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :goto_11
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    throw v0

    .line 439
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 440
    .line 441
    const-string v2, "Incorrectly finalize recording when audio state is IDLING"

    .line 442
    .line 443
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 448
    .line 449
    const-string v2, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lhq;ILjava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhq;->o(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsj4;->V:Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v2, Lqm;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v2, v3, v4, v5, v1}, Lqm;-><init>(DILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4, v3, v4, v2}, Liq;->a(JJLqm;)Liq;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v1, "OutputUri cannot be null."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lwp;

    .line 28
    .line 29
    invoke-direct {v9, v0}, Lwp;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p1, Lhq;->g:Ljs3;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    const-string v0, "An error type is required."

    .line 39
    .line 40
    invoke-static {v5, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz46;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    move v10, p2

    .line 47
    move-object v11, p3

    .line 48
    invoke-direct/range {v6 .. v11}, Lz46;-><init>(Ljs3;Liq;Lwp;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lhq;->K(Le56;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()Liq;
    .locals 9

    .line 1
    iget-wide v0, p0, Lsj4;->K:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsj4;->J:J

    .line 4
    .line 5
    iget v4, p0, Lsj4;->f0:I

    .line 6
    .line 7
    invoke-static {v4}, Lz40;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_5

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v5, v6, :cond_5

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x3

    .line 18
    if-eq v5, v8, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-static {v4}, Ljt2;->J(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Invalid internal audio state: "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    move v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, p0, Lsj4;->p:Lhq;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v4, Lhq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v4, p0, Lsj4;->W:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v6, 0x1

    .line 66
    :goto_0
    iget-object v4, p0, Lsj4;->V:Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-wide v7, p0, Lsj4;->c0:D

    .line 69
    .line 70
    new-instance v5, Lqm;

    .line 71
    .line 72
    invoke-direct {v5, v7, v8, v6, v4}, Lqm;-><init>(DILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3, v5}, Liq;->a(JJLqm;)Liq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lsj4;->f0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj4;->p:Lhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lhq;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final o(Lrj4;)Lhq;
    .locals 2

    .line 1
    sget-object v0, Lrj4;->c:Lrj4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lrj4;->b:Lrj4;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lsj4;->m:Lhq;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lsj4;->n:Lhq;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lsj4;->m:Lhq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lsj4;->n:Lhq;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lrj4;->f:Lrj4;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsj4;->A(Lrj4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lrj4;->e:Lrj4;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsj4;->A(Lrj4;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v0, "Cannot make pending recording active because another recording is already active."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final q(Lhq;ILjava/lang/Exception;)V
    .locals 10

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Lsj4;->p:Lhq;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lsj4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lsj4;->j:Lrj4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lrj4;->g:Lrj4;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsj4;->A(Lrj4;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lsj4;->m:Lhq;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move v8, p2

    .line 42
    move-object v9, p3

    .line 43
    invoke-virtual/range {v4 .. v9}, Lsj4;->F(Lhq;JILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lsj4;->j:Lrj4;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final r(Lhq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj4;->p:Lhq;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lsj4;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsj4;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsj4;->G:Ldj1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldj1;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lsj4;->E:Ldj1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldj1;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsj4;->p:Lhq;

    .line 26
    .line 27
    iget-object v0, p1, Lhq;->g:Ljs3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsj4;->i()Liq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, La56;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Le56;-><init>(Ljs3;Liq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lhq;->K(Le56;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj4;->D:Lbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lsj4;->D:Lbj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "Releasing audio source: 0x%x"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v1, "Recorder"

    .line 28
    .line 29
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ld40;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lph2;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, p0, v3, v0}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v2, v0}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string v1, "Cannot release null audio source."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final t(Z)V
    .locals 9

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 4
    .line 5
    iget-object v1, p0, Lsj4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lsj4;->j:Lrj4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Lrj4;->h:Lrj4;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsj4;->A(Lrj4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v3, v6

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :pswitch_2
    iget-object v2, p0, Lsj4;->p:Lhq;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsj4;->j:Lrj4;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsj4;->m:Lhq;

    .line 54
    .line 55
    iget-object v2, p0, Lsj4;->p:Lhq;

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lsj4;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object v0, Lrj4;->h:Lrj4;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lsj4;->A(Lrj4;)V

    .line 69
    .line 70
    .line 71
    move v8, v6

    .line 72
    move v6, v3

    .line 73
    move v3, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_3
    sget-object v0, Lrj4;->h:Lrj4;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lsj4;->I(Lrj4;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lsj4;->v()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p0}, Lsj4;->u()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lsj4;->p:Lhq;

    .line 104
    .line 105
    const-wide/16 v2, -0x1

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Lsj4;->F(Lhq;JILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    return-void

    .line 112
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj4;->G:Ldj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsj4;->G:Ldj1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsi1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lsi1;-><init>(Ldj1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldj1;->h:Le15;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lsj4;->G:Ldj1;

    .line 28
    .line 29
    iput-object v0, p0, Lsj4;->H:Ld40;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lsj4;->D:Lbj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lsj4;->s()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lsj4;->x(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lsj4;->v()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj4;->E:Ldj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "Recorder"

    .line 8
    .line 9
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsj4;->b0:Ll36;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ll36;->d:Ldj1;

    .line 17
    .line 18
    iget-object v3, p0, Lsj4;->E:Ldj1;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsj4;->E:Ldj1;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v0, "Recorder"

    .line 35
    .line 36
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsj4;->b0:Ll36;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll36;->b()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lsj4;->b0:Ll36;

    .line 45
    .line 46
    iput-object v3, p0, Lsj4;->E:Ldj1;

    .line 47
    .line 48
    iput-object v3, p0, Lsj4;->F:Ld40;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lsj4;->z(Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lsj4;->E:Ldj1;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string v0, "Recorder"

    .line 60
    .line 61
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsj4;->a0:Ll36;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll36;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ll36;->j:Lcz2;

    .line 70
    .line 71
    invoke-static {v0}, Lus6;->f(Lcz2;)Lcz2;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lsj4;->g:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v3, p0, Lsj4;->j:Lrj4;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lsj4;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :pswitch_1
    sget-object v3, Lrj4;->a:Lrj4;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lsj4;->A(Lrj4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    sget-object v3, Lrj4;->a:Lrj4;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lsj4;->I(Lrj4;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iput-boolean v1, p0, Lsj4;->Z:Z

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lsj4;->x:Lzh5;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lzh5;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lsj4;->x:Lzh5;

    .line 124
    .line 125
    iget-object v2, p0, Lsj4;->y:Luo5;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2, v1}, Lsj4;->f(Lzh5;Luo5;Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lsj4;->g0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lsj4;->j:Lrj4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsj4;->k:Lrj4;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsj4;->A(Lrj4;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot restore non-pending state when in state "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsj4;->j:Lrj4;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lsj4;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public final y(Lfr;)V
    .locals 5

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsj4;->r:Lfr;

    .line 10
    .line 11
    iget-object v0, p0, Lsj4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lsj4;->a:Lli3;

    .line 15
    .line 16
    iget v2, p0, Lsj4;->l:I

    .line 17
    .line 18
    iget-object v3, p0, Lsj4;->j:Lrj4;

    .line 19
    .line 20
    invoke-static {v3}, Lsj4;->k(Lrj4;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Lwq;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, p1}, Lwq;-><init>(IILfr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lli3;->b(Lwq;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final z(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj4;->z:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lsj4;->z:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lsj4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lsj4;->B(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
