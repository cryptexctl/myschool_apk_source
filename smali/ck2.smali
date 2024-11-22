.class public final Lck2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lz14;

.field public final b:Ltz1;

.field public final c:Lsz1;

.field public final d:Lyf5;

.field public final e:Ltb3;

.field public final f:Ltb3;

.field public final g:Ld00;

.field public final h:Ld00;

.field public final i:Ls20;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lgk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Prefetching is not enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lck2;->l:Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lz14;Ljava/util/Set;Lxh1;Lcg5;Lke6;Lke6;Ld00;Ld00;Lc31;Lgk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck2;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lck2;->a:Lz14;

    .line 12
    .line 13
    new-instance p1, Ltz1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ltz1;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lck2;->b:Ltz1;

    .line 19
    .line 20
    new-instance p1, Lsz1;

    .line 21
    .line 22
    const-string p2, "listenersToAdd"

    .line 23
    .line 24
    invoke-static {p3, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lsz1;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lck2;->c:Lsz1;

    .line 39
    .line 40
    iput-object p4, p0, Lck2;->d:Lyf5;

    .line 41
    .line 42
    iput-object p5, p0, Lck2;->e:Ltb3;

    .line 43
    .line 44
    iput-object p6, p0, Lck2;->f:Ltb3;

    .line 45
    .line 46
    iput-object p7, p0, Lck2;->g:Ld00;

    .line 47
    .line 48
    iput-object p8, p0, Lck2;->h:Ld00;

    .line 49
    .line 50
    iput-object p9, p0, Lck2;->i:Ls20;

    .line 51
    .line 52
    iput-object p10, p0, Lck2;->k:Lgk2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lzk2;Ljava/lang/Object;Lyk2;Ltz1;Ljava/lang/String;)Ly;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck2;->a:Lz14;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld32;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld32;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lzk2;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "imageRequest.sourceUri"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lzk2;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v3, v0, Lz14;->y:Lfj5;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lz14;->n:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, "Unsupported uri scheme! Uri is: "

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lug1;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    iget-object v1, v0, Lz14;->B:Lfj5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lt14;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_1
    iget-object v1, v0, Lz14;->E:Lfj5;

    .line 89
    .line 90
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lt14;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v1, v0, Lz14;->C:Lfj5;

    .line 98
    .line 99
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lt14;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v1, v0, Lz14;->D:Lfj5;

    .line 107
    .line 108
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lt14;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v4, 0x1d

    .line 118
    .line 119
    if-lt v2, v4, :cond_1

    .line 120
    .line 121
    iget-boolean v2, p1, Lzk2;->g:Z

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v1, v0, Lz14;->A:Lfj5;

    .line 126
    .line 127
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lt14;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, v0, Lz14;->a:Landroid/content/ContentResolver;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lqb3;->a:Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const-string v2, "video/"

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v2, v4}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3}, Lfj5;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lt14;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, v0, Lz14;->z:Lfj5;

    .line 161
    .line 162
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lt14;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_5
    iget-object v1, v0, Lz14;->x:Lfj5;

    .line 170
    .line 171
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lt14;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_6
    invoke-virtual {v3}, Lfj5;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lt14;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, v0, Lz14;->q:Lfj5;

    .line 186
    .line 187
    invoke-virtual {v1}, Lfj5;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lt14;

    .line 192
    .line 193
    :goto_0
    iget-object v2, p1, Lzk2;->r:Lfy3;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    iget-object v2, v0, Lz14;->o:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lt14;

    .line 205
    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    iget-object v2, v0, Lz14;->b:Lv14;

    .line 209
    .line 210
    new-instance v3, Lwk3;

    .line 211
    .line 212
    iget-object v4, v2, Lv14;->j:Lbm1;

    .line 213
    .line 214
    check-cast v4, Lj41;

    .line 215
    .line 216
    iget-object v4, v4, Lj41;->c:Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    iget-object v2, v2, Lv14;->s:Lew3;

    .line 219
    .line 220
    invoke-direct {v3, v1, v2, v4}, Lwk3;-><init>(Lt14;Lew3;Ljava/util/concurrent/ExecutorService;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lz14;->b:Lv14;

    .line 224
    .line 225
    new-instance v4, Ljx;

    .line 226
    .line 227
    iget-object v5, v2, Lv14;->p:Ls20;

    .line 228
    .line 229
    iget-object v2, v2, Lv14;->o:Ltb3;

    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    invoke-direct {v4, v2, v5, v3, v6}, Ljx;-><init>(Ltb3;Ls20;Lt14;I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lz14;->o:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    move-object v1, v4

    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-object v1, v2

    .line 245
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 246
    goto :goto_3

    .line 247
    :goto_2
    monitor-exit v0

    .line 248
    throw p1

    .line 249
    :cond_5
    :goto_3
    iget-boolean v2, v0, Lz14;->g:Z

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lz14;->b(Lt14;)Lt14;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_6
    iget-boolean v2, v0, Lz14;->m:Z

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget v2, p1, Lzk2;->t:I

    .line 262
    .line 263
    if-lez v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lz14;->c(Lt14;)Lyy;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_7
    move-object v0, p0

    .line 270
    move-object v2, p1

    .line 271
    move-object v3, p3

    .line 272
    move-object v4, p2

    .line 273
    move-object v5, p4

    .line 274
    move-object v6, p5

    .line 275
    invoke-virtual/range {v0 .. v6}, Lck2;->d(Lt14;Lzk2;Lyk2;Ljava/lang/Object;Ltz1;Ljava/lang/String;)Ly;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    return-object p1

    .line 280
    :catch_0
    move-exception p1

    .line 281
    invoke-static {p1}, Lk38;->s(Ljava/lang/Throwable;)Ls65;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzk2;Ltz1;)Ltz1;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lck2;->b:Ltz1;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lzk2;->s:Lmo4;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    new-instance p2, Ltz1;

    .line 14
    .line 15
    new-array v2, v2, [Lmo4;

    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    invoke-direct {p2, v2}, Ltz1;-><init>([Lmo4;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    iget-object p1, p1, Lzk2;->s:Lmo4;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ltz1;

    .line 30
    .line 31
    new-array v2, v2, [Lmo4;

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    aput-object p2, v2, v0

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ltz1;-><init>([Lmo4;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v4, Ltz1;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lmo4;

    .line 45
    .line 46
    aput-object v3, v5, v1

    .line 47
    .line 48
    aput-object p2, v5, v0

    .line 49
    .line 50
    aput-object p1, v5, v2

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ltz1;-><init>([Lmo4;)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final c(Landroid/net/Uri;Lxk2;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lal2;->b(Landroid/net/Uri;)Lal2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lal2;->g:Lxk2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lal2;->a()Lzk2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lck2;->i:Ls20;

    .line 12
    .line 13
    check-cast p2, Lc31;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lzk2;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lc31;->e(Landroid/net/Uri;)Lp65;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p1, p1, Lzk2;->a:Lxk2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lck2;->g:Ld00;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld00;->c(Lp65;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lck2;->h:Ld00;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ld00;->c(Lp65;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    return p1
.end method

.method public final d(Lt14;Lzk2;Lyk2;Ljava/lang/Object;Ltz1;Ljava/lang/String;)Ly;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {}, Ld32;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v13, Lip2;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lck2;->b(Lzk2;Ltz1;)Ltz1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lck2;->c:Lsz1;

    .line 16
    .line 17
    invoke-direct {v13, v2, v3}, Lip2;-><init>(Ltz1;Lsz1;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, Lzk2;->m:Lyk2;

    .line 21
    .line 22
    iget v3, v2, Lyk2;->a:I

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    iget v5, v4, Lyk2;->a:I

    .line 27
    .line 28
    if-le v3, v5, :cond_0

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, v4

    .line 33
    :goto_0
    new-instance v14, Lb45;

    .line 34
    .line 35
    iget-object v2, v1, Lck2;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v9, 0x0

    .line 46
    iget-boolean v2, v0, Lzk2;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lzk2;->b:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v2}, Llz5;->d(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    move v10, v2

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_7

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v11, v0, Lzk2;->l:Lq04;

    .line 69
    .line 70
    iget-object v12, v1, Lck2;->k:Lgk2;

    .line 71
    .line 72
    move-object v2, v14

    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v5, p6

    .line 76
    .line 77
    move-object v6, v13

    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, Lxt;-><init>(Lzk2;Ljava/lang/String;Ljava/lang/String;Lw14;Ljava/lang/Object;Lyk2;ZZLq04;Lgk2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ld32;->a()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lfi0;

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    invoke-direct {v0, v2, v14, v13}, Ld2;-><init>(Lt14;Lb45;Lip2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ld32;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-static {}, Ld32;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_5
    :try_start_1
    invoke-static {v0}, Lk38;->s(Ljava/lang/Throwable;)Ls65;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    return-object v0

    .line 106
    :goto_7
    invoke-static {}, Ld32;->a()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final e(Lt14;Lzk2;Ljava/lang/Object;)Ly;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v2, Lyk2;->b:Lyk2;

    .line 5
    .line 6
    sget-object v11, Lq04;->b:Lq04;

    .line 7
    .line 8
    new-instance v13, Lip2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v3}, Lck2;->b(Lzk2;Ltz1;)Ltz1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lck2;->c:Lsz1;

    .line 16
    .line 17
    invoke-direct {v13, v3, v4}, Lip2;-><init>(Ltz1;Lsz1;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, v0, Lzk2;->m:Lyk2;

    .line 21
    .line 22
    iget v4, v3, Lyk2;->a:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-le v4, v5, :cond_0

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v8, v2

    .line 30
    :goto_0
    new-instance v14, Lb45;

    .line 31
    .line 32
    iget-object v2, v1, Lck2;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v2, v1, Lck2;->k:Lgk2;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lfk2;

    .line 47
    .line 48
    iget-object v3, v3, Lfk2;->u:Lik2;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lfk2;

    .line 53
    .line 54
    iget-object v2, v2, Lfk2;->u:Lik2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v10, 0x0

    .line 60
    iget-object v12, v1, Lck2;->k:Lgk2;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, v14

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-object v6, v13

    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, Lxt;-><init>(Lzk2;Ljava/lang/String;Ljava/lang/String;Lw14;Ljava/lang/Object;Lyk2;ZZLq04;Lgk2;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, La24;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-direct {v0, v2, v14, v13}, Ld2;-><init>(Lt14;Lb45;Lip2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lk38;->s(Ljava/lang/Throwable;)Ls65;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
