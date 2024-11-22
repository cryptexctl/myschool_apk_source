.class public final Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk2;


# static fields
.field public static final y:Lvc1;


# instance fields
.field public final a:La31;

.field public final b:La07;

.field public final c:Lc31;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Lxb1;

.field public final g:Lf41;

.field public final h:Lj41;

.field public final i:Lgm3;

.field public final j:Lcg5;

.field public final k:Lcb1;

.field public final l:Lhm3;

.field public final m:Lij7;

.field public final n:Lmr;

.field public final o:Lx65;

.field public final p:Ljava/util/Set;

.field public final q:Lxh1;

.field public final r:Lxh1;

.field public final s:Z

.field public final t:Lcb1;

.field public final u:Lik2;

.field public final v:Z

.field public final w:Lsn6;

.field public final x:Lfm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvc1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfk2;->y:Lvc1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lek2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld32;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lek2;->g:Lhk2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lik2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lik2;-><init>(Lhk2;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfk2;->u:Lik2;

    .line 18
    .line 19
    new-instance v0, La31;

    .line 20
    .line 21
    iget-object v1, p1, Lek2;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "activity"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    check-cast v1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-direct {v0, v1}, La31;-><init>(Landroid/app/ActivityManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfk2;->a:La31;

    .line 37
    .line 38
    new-instance v0, La07;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lfk2;->b:La07;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    const-class v0, Lc31;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lc31;->a:Lc31;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lc31;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lc31;->a:Lc31;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v1, Lc31;->a:Lc31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    const-string v0, "getInstance()"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lfk2;->c:Lc31;

    .line 74
    .line 75
    iget-object v0, p1, Lek2;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-object v0, p0, Lfk2;->d:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v0, Lxb1;

    .line 82
    .line 83
    new-instance v1, La07;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lxb1;->a:La07;

    .line 92
    .line 93
    iput-object v0, p0, Lfk2;->f:Lxb1;

    .line 94
    .line 95
    iget-boolean v0, p1, Lek2;->b:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lfk2;->e:Z

    .line 98
    .line 99
    new-instance v0, Lf41;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lfk2;->g:Lf41;

    .line 105
    .line 106
    invoke-static {}, Lgm3;->b()Lgm3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "getInstance()"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lfk2;->i:Lgm3;

    .line 116
    .line 117
    sget-object v0, Ltd7;->a:Lcg5;

    .line 118
    .line 119
    iput-object v0, p0, Lfk2;->j:Lcg5;

    .line 120
    .line 121
    iget-object v0, p1, Lek2;->a:Landroid/content/Context;

    .line 122
    .line 123
    :try_start_1
    invoke-static {}, Ld32;->a()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcb1;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcb1;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcb1;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcb1;-><init>(Lcb1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ld32;->a()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lfk2;->k:Lcb1;

    .line 140
    .line 141
    invoke-static {}, Lhm3;->e()Lhm3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "getInstance()"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lfk2;->l:Lhm3;

    .line 151
    .line 152
    iget v1, p1, Lek2;->f:I

    .line 153
    .line 154
    if-gez v1, :cond_1

    .line 155
    .line 156
    const/16 v1, 0x7530

    .line 157
    .line 158
    :cond_1
    invoke-static {}, Ld32;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lek2;->c:Lij7;

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    new-instance v2, Lje2;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lje2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iput-object v2, p0, Lfk2;->m:Lij7;

    .line 171
    .line 172
    new-instance v1, Lmr;

    .line 173
    .line 174
    new-instance v2, La07;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lrx3;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lrx3;-><init>(La07;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v1, Lmr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, p0, Lfk2;->n:Lmr;

    .line 190
    .line 191
    new-instance v2, Lx65;

    .line 192
    .line 193
    invoke-direct {v2}, Lx65;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lfk2;->o:Lx65;

    .line 197
    .line 198
    iget-object v2, p1, Lek2;->d:Ljava/util/Set;

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    sget-object v2, Lxh1;->a:Lxh1;

    .line 203
    .line 204
    :cond_3
    iput-object v2, p0, Lfk2;->p:Ljava/util/Set;

    .line 205
    .line 206
    sget-object v2, Lxh1;->a:Lxh1;

    .line 207
    .line 208
    iput-object v2, p0, Lfk2;->q:Lxh1;

    .line 209
    .line 210
    iput-object v2, p0, Lfk2;->r:Lxh1;

    .line 211
    .line 212
    iget-boolean v2, p1, Lek2;->e:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lfk2;->s:Z

    .line 215
    .line 216
    iput-object v0, p0, Lfk2;->t:Lcb1;

    .line 217
    .line 218
    iget-object v0, v1, Lmr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lrx3;

    .line 221
    .line 222
    iget-object v0, v0, Lrx3;->c:Lsx3;

    .line 223
    .line 224
    iget v0, v0, Lsx3;->d:I

    .line 225
    .line 226
    new-instance v1, Lj41;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lj41;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lfk2;->h:Lj41;

    .line 232
    .line 233
    iget-boolean v0, p1, Lek2;->h:Z

    .line 234
    .line 235
    iput-boolean v0, p0, Lfk2;->v:Z

    .line 236
    .line 237
    iget-object p1, p1, Lek2;->i:Lsn6;

    .line 238
    .line 239
    iput-object p1, p0, Lfk2;->w:Lsn6;

    .line 240
    .line 241
    new-instance p1, Lfm3;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lfk2;->x:Lfm3;

    .line 247
    .line 248
    invoke-static {}, Ld32;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    invoke-static {}, Ld32;->a()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_4
    const-string p1, "Required value was null."

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :goto_1
    monitor-exit v0

    .line 270
    throw p1

    .line 271
    :cond_5
    const-string p1, "Required value was null."

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
