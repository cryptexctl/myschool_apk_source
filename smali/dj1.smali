.class public final Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi1;


# static fields
.field public static final E:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/concurrent/Future;

.field public D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lii1;

.field public final g:Lrb;

.field public final h:Le15;

.field public final i:Lcz2;

.field public final j:Lo30;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Luo5;

.field public final q:Lzb8;

.field public r:Lni1;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroid/util/Range;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Long;

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public y:Lbj1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldj1;->E:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpi1;)V
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
    iput-object v0, p0, Ldj1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldj1;->k:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldj1;->l:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldj1;->m:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldj1;->n:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldj1;->o:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    new-instance v0, Lzb8;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldj1;->q:Lzb8;

    .line 52
    .line 53
    sget-object v0, Lni1;->w0:Lsn6;

    .line 54
    .line 55
    iput-object v0, p0, Ldj1;->r:Lni1;

    .line 56
    .line 57
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldj1;->s:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget-object v0, Ldj1;->E:Landroid/util/Range;

    .line 64
    .line 65
    iput-object v0, p0, Ldj1;->t:Landroid/util/Range;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Ldj1;->u:J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Ldj1;->v:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Ldj1;->w:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v1, p0, Ldj1;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    iput-object v1, p0, Ldj1;->y:Lbj1;

    .line 80
    .line 81
    iput-boolean v0, p0, Ldj1;->z:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Ldj1;->A:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Ldj1;->B:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Ljj0;->a:Landroid/util/LruCache;

    .line 94
    .line 95
    invoke-interface {p2}, Lpi1;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    iput-object v1, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Le15;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Le15;-><init>(Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Ldj1;->h:Le15;

    .line 115
    .line 116
    invoke-interface {p2}, Lpi1;->a()Landroid/media/MediaFormat;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ldj1;->d:Landroid/media/MediaFormat;

    .line 121
    .line 122
    invoke-interface {p2}, Lpi1;->b()Luo5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Ldj1;->p:Luo5;

    .line 127
    .line 128
    instance-of v3, p2, Lmm;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const-string v3, "AudioEncoder"

    .line 134
    .line 135
    iput-object v3, p0, Ldj1;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v0, p0, Ldj1;->c:Z

    .line 138
    .line 139
    new-instance v0, Lzi1;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lzi1;-><init>(Ldj1;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Ldj1;->f:Lii1;

    .line 145
    .line 146
    new-instance v0, Lbi;

    .line 147
    .line 148
    invoke-interface {p2}, Lpi1;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {v0, v1, p2}, Lrb;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lrb;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Ldj1;->g:Lrb;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    instance-of v0, p2, Lnr;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const-string v0, "VideoEncoder"

    .line 174
    .line 175
    iput-object v0, p0, Ldj1;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v4, p0, Ldj1;->c:Z

    .line 178
    .line 179
    new-instance v3, Lcj1;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lcj1;-><init>(Ldj1;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Ldj1;->f:Lii1;

    .line 185
    .line 186
    new-instance v3, Lf36;

    .line 187
    .line 188
    invoke-interface {p2}, Lpi1;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {v3, v1, p2}, Lf36;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "bitrate"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v5, v3, Lf36;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eq v1, v5, :cond_1

    .line 228
    .line 229
    invoke-virtual {p1, p2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_1
    iput-object v3, p0, Ldj1;->g:Lrb;

    .line 236
    .line 237
    :goto_0
    iget-object p2, p0, Ldj1;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Ldj1;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :try_start_1
    invoke-virtual {p0}, Ldj1;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lu50;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-direct {p2, p1, v0}, Lu50;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lnj3;->k(Lp30;)Lr30;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lus6;->f(Lcz2;)Lcz2;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Ldj1;->i:Lcz2;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lo30;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Ldj1;->j:Lo30;

    .line 287
    .line 288
    invoke-virtual {p0, v4}, Ldj1;->j(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_0
    move-exception p1

    .line 293
    new-instance p2, Lqp2;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_2
    new-instance p1, Lqp2;

    .line 300
    .line 301
    const-string p2, "Unknown encoder config type"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :catch_1
    move-exception p1

    .line 308
    goto :goto_1

    .line 309
    :catch_2
    move-exception p1

    .line 310
    :goto_1
    new-instance p2, Lqp2;

    .line 311
    .line 312
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p2
.end method


# virtual methods
.method public final a()Lcz2;
    .locals 4

    .line 1
    iget v0, p0, Ldj1;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Lz40;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget v1, p0, Ldj1;->D:I

    .line 13
    .line 14
    invoke-static {v1}, Lwo0;->B(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Unknown state: "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Encoder is released."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lll2;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Encoder is in error state."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lll2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lu50;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v0, v2}, Lu50;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo30;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ldj1;->l:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Ly61;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v0}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Ldj1;->h:Le15;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lo30;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ldj1;->c()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Encoder is not started yet."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lll2;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Ldj1;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Lz40;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Ldj1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldj1;->j(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lri1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lri1;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldj1;->m(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Ldj1;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldj1;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ldj1;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ldj1;->k:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo30;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_0
    new-instance v2, Ldn2;

    .line 40
    .line 41
    iget-object v3, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Ldn2;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ldj1;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Ldn2;->d:Lr30;

    .line 58
    .line 59
    invoke-static {v0}, Lus6;->f(Lcz2;)Lcz2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ly61;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v1, p0, v3, v2}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ldj1;->h:Le15;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ldn2;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldj1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ldj1;->r:Lni1;

    .line 5
    .line 6
    iget-object v7, p0, Ldj1;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lri1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, v0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lri1;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object p1, p0, Ldj1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj1;->q:Lzb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzb8;->I()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lqi1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v1, v3}, Lqi1;-><init>(Ldj1;JI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldj1;->h:Le15;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldj1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldj1;->z:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldj1;->f:Lii1;

    .line 19
    .line 20
    instance-of v1, v0, Lcj1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcj1;

    .line 26
    .line 27
    iget-object v1, v0, Lcj1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v3, v0, Lcj1;->b:Landroid/view/Surface;

    .line 31
    .line 32
    iput-object v2, v0, Lcj1;->b:Landroid/view/Surface;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v5, v0, Lcj1;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcj1;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ldj1;->j(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ldj1;->j:Lo30;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Ldj1;->E:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Ldj1;->t:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ldj1;->u:J

    .line 8
    .line 9
    iget-object v0, p0, Ldj1;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldj1;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldj1;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo30;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo30;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ldj1;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Ldj1;->z:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ldj1;->A:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Ldj1;->B:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Ldj1;->v:Z

    .line 59
    .line 60
    iget-object v1, p0, Ldj1;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Ldj1;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Ldj1;->C:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Ldj1;->C:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Ldj1;->y:Lbj1;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-boolean v2, v0, Lbj1;->j:Z

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lbj1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lbj1;-><init>(Ldj1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ldj1;->y:Lbj1;

    .line 92
    .line 93
    iget-object v1, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 99
    .line 100
    iget-object v1, p0, Ldj1;->d:Landroid/media/MediaFormat;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ldj1;->f:Lii1;

    .line 106
    .line 107
    instance-of v1, v0, Lcj1;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    check-cast v0, Lcj1;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v1, Lej1;

    .line 117
    .line 118
    sget-object v2, Lca1;->a:Lr70;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lej1;

    .line 125
    .line 126
    iget-object v2, v0, Lcj1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    :try_start_0
    iget-object v1, v0, Lcj1;->b:Landroid/view/Surface;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lvi1;->a()Landroid/view/Surface;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lcj1;->b:Landroid/view/Surface;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_1
    iget-object v1, v0, Lcj1;->f:Ldj1;

    .line 145
    .line 146
    iget-object v1, v1, Ldj1;->e:Landroid/media/MediaCodec;

    .line 147
    .line 148
    iget-object v4, v0, Lcj1;->b:Landroid/view/Surface;

    .line 149
    .line 150
    invoke-static {v1, v4}, Lvi1;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v1, v0, Lcj1;->b:Landroid/view/Surface;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v3, v0, Lcj1;->c:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v0, Lcj1;->f:Ldj1;

    .line 164
    .line 165
    iget-object v1, v1, Ldj1;->e:Landroid/media/MediaCodec;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lcj1;->b:Landroid/view/Surface;

    .line 172
    .line 173
    :goto_2
    iget-object v1, v0, Lcj1;->d:Lji1;

    .line 174
    .line 175
    iget-object v4, v0, Lcj1;->e:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    :try_start_1
    new-instance v2, Ly61;

    .line 185
    .line 186
    const/16 v5, 0x17

    .line 187
    .line 188
    invoke-direct {v2, v1, v5, v3}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    iget-object v0, v0, Lcj1;->f:Ldj1;

    .line 196
    .line 197
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Lni1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ldj1;->r:Lni1;

    .line 5
    .line 6
    iput-object p2, p0, Ldj1;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldj1;->D:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldj1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ldj1;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldj1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj1;->f:Lii1;

    .line 7
    .line 8
    instance-of v1, v0, Lzi1;

    .line 9
    .line 10
    iget-object v2, p0, Ldj1;->h:Le15;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lzi1;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lzi1;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldj1;->m:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ldn2;

    .line 42
    .line 43
    iget-object v3, v3, Ldn2;->d:Lr30;

    .line 44
    .line 45
    invoke-static {v3}, Lus6;->f(Lcz2;)Lcz2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lus6;->i(Ljava/util/ArrayList;)Lqy2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lsi1;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, p0, v3}, Lsi1;-><init>(Ldj1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lqy2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, v0, Lcj1;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_0
    sget-object v1, Lca1;->a:Lr70;

    .line 73
    .line 74
    const-class v4, Le65;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Ldj1;->y:Lbj1;

    .line 83
    .line 84
    iget-object v4, p0, Ldj1;->C:Ljava/util/concurrent/Future;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lvq7;->m()Lr92;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ly61;

    .line 96
    .line 97
    const/16 v5, 0xf

    .line 98
    .line 99
    invoke-direct {v4, v2, v5, v1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v6, v1}, Lr92;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Ldj1;->C:Ljava/util/concurrent/Future;

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p0, Ldj1;->B:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v0, v2, v1}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj1;->q:Lzb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzb8;->I()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lqi1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v0, v1, v3}, Lqi1;-><init>(Ldj1;JI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldj1;->h:Le15;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldj1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldj1;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbi1;

    .line 28
    .line 29
    iget-object v4, v4, Lbi1;->e:Lr30;

    .line 30
    .line 31
    invoke-static {v4}, Lus6;->f(Lcz2;)Lcz2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Ldj1;->m:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ldn2;

    .line 56
    .line 57
    iget-object v5, v5, Ldn2;->d:Lr30;

    .line 58
    .line 59
    invoke-static {v5}, Lus6;->f(Lcz2;)Lcz2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Lus6;->i(Ljava/util/ArrayList;)Lqy2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lf40;

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-direct {v2, p0, v1, p1, v3}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ldj1;->h:Le15;

    .line 94
    .line 95
    invoke-virtual {v0, v2, p1}, Lqy2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
