.class public final Lz14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lfj5;

.field public final B:Lfj5;

.field public final C:Lfj5;

.field public final D:Lfj5;

.field public final E:Lfj5;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lv14;

.field public final c:Lij7;

.field public final d:Z

.field public final e:Lun5;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lgl2;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lfj5;

.field public final r:Lfj5;

.field public final s:Lfj5;

.field public final t:Lfj5;

.field public final u:Lfj5;

.field public final v:Lfj5;

.field public final w:Lfj5;

.field public final x:Lfj5;

.field public final y:Lfj5;

.field public final z:Lfj5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lv14;Lij7;ZLdg1;ZZLch3;Lxh1;)V
    .locals 1

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkFetcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threadHandoffProducerQueue"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "imageTranscoderFactory"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz14;->a:Landroid/content/ContentResolver;

    .line 30
    .line 31
    iput-object p2, p0, Lz14;->b:Lv14;

    .line 32
    .line 33
    iput-object p3, p0, Lz14;->c:Lij7;

    .line 34
    .line 35
    iput-boolean p4, p0, Lz14;->d:Z

    .line 36
    .line 37
    iput-object p5, p0, Lz14;->e:Lun5;

    .line 38
    .line 39
    iput-boolean p6, p0, Lz14;->f:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lz14;->g:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lz14;->h:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Lz14;->i:Z

    .line 47
    .line 48
    iput-object p8, p0, Lz14;->j:Lgl2;

    .line 49
    .line 50
    iput-boolean p1, p0, Lz14;->k:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lz14;->l:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lz14;->m:Z

    .line 55
    .line 56
    iput-object p9, p0, Lz14;->n:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lz14;->o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lz14;->p:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance p2, Ly14;

    .line 78
    .line 79
    const/16 p3, 0xf

    .line 80
    .line 81
    invoke-direct {p2, p0, p3}, Ly14;-><init>(Lz14;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lfj5;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Lfj5;-><init>(Li32;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lz14;->q:Lfj5;

    .line 90
    .line 91
    new-instance p2, Ly14;

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-direct {p2, p0, p3}, Ly14;-><init>(Lz14;I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lfj5;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lfj5;-><init>(Li32;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lz14;->r:Lfj5;

    .line 103
    .line 104
    new-instance p2, Ly14;

    .line 105
    .line 106
    const/16 p3, 0x10

    .line 107
    .line 108
    invoke-direct {p2, p0, p3}, Ly14;-><init>(Lz14;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lfj5;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lfj5;-><init>(Li32;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lz14;->s:Lfj5;

    .line 117
    .line 118
    new-instance p2, Ly14;

    .line 119
    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-direct {p2, p0, p3}, Ly14;-><init>(Lz14;I)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lfj5;

    .line 125
    .line 126
    invoke-direct {p3, p2}, Lfj5;-><init>(Li32;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lz14;->t:Lfj5;

    .line 130
    .line 131
    new-instance p2, Ly14;

    .line 132
    .line 133
    const/16 p3, 0xa

    .line 134
    .line 135
    invoke-direct {p2, p0, p3}, Ly14;-><init>(Lz14;I)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lfj5;

    .line 139
    .line 140
    invoke-direct {p3, p2}, Lfj5;-><init>(Li32;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lz14;->u:Lfj5;

    .line 144
    .line 145
    new-instance p2, Ly14;

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-direct {p2, p0, p3}, Ly14;-><init>(Lz14;I)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lfj5;

    .line 152
    .line 153
    invoke-direct {p3, p2}, Lfj5;-><init>(Li32;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lz14;->v:Lfj5;

    .line 157
    .line 158
    new-instance p2, Ly14;

    .line 159
    .line 160
    invoke-direct {p2, p0, p1}, Ly14;-><init>(Lz14;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lfj5;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lfj5;-><init>(Li32;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lz14;->w:Lfj5;

    .line 169
    .line 170
    new-instance p1, Ly14;

    .line 171
    .line 172
    const/16 p2, 0xb

    .line 173
    .line 174
    invoke-direct {p1, p0, p2}, Ly14;-><init>(Lz14;I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lfj5;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lz14;->x:Lfj5;

    .line 183
    .line 184
    new-instance p1, Ly14;

    .line 185
    .line 186
    const/16 p2, 0xd

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Ly14;-><init>(Lz14;I)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lfj5;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lz14;->y:Lfj5;

    .line 197
    .line 198
    new-instance p1, Ly14;

    .line 199
    .line 200
    const/4 p2, 0x7

    .line 201
    invoke-direct {p1, p0, p2}, Ly14;-><init>(Lz14;I)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lfj5;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lz14;->z:Lfj5;

    .line 210
    .line 211
    new-instance p1, Ly14;

    .line 212
    .line 213
    const/16 p2, 0x8

    .line 214
    .line 215
    invoke-direct {p1, p0, p2}, Ly14;-><init>(Lz14;I)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lfj5;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lz14;->A:Lfj5;

    .line 224
    .line 225
    new-instance p1, Ly14;

    .line 226
    .line 227
    const/16 p2, 0x11

    .line 228
    .line 229
    invoke-direct {p1, p0, p2}, Ly14;-><init>(Lz14;I)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lfj5;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lz14;->B:Lfj5;

    .line 238
    .line 239
    new-instance p1, Ly14;

    .line 240
    .line 241
    const/16 p2, 0xc

    .line 242
    .line 243
    invoke-direct {p1, p0, p2}, Ly14;-><init>(Lz14;I)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lfj5;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lz14;->C:Lfj5;

    .line 252
    .line 253
    new-instance p1, Ly14;

    .line 254
    .line 255
    const/4 p2, 0x5

    .line 256
    invoke-direct {p1, p0, p2}, Ly14;-><init>(Lz14;I)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lfj5;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lz14;->D:Lfj5;

    .line 265
    .line 266
    new-instance p1, Ly14;

    .line 267
    .line 268
    const/4 p2, 0x4

    .line 269
    invoke-direct {p1, p0, p2}, Ly14;-><init>(Lz14;I)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lfj5;

    .line 273
    .line 274
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p0, Lz14;->E:Lfj5;

    .line 278
    .line 279
    return-void
.end method

.method public static final a(Lz14;Lt03;)Lt14;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Leo5;

    .line 3
    .line 4
    iget-object v1, p0, Lz14;->b:Lv14;

    .line 5
    .line 6
    new-instance v2, Lr03;

    .line 7
    .line 8
    iget-object v3, v1, Lv14;->j:Lbm1;

    .line 9
    .line 10
    check-cast v3, Lj41;

    .line 11
    .line 12
    iget-object v3, v3, Lj41;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v4, v1, Lv14;->k:Lbc3;

    .line 15
    .line 16
    iget-object v1, v1, Lv14;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v1}, Lr03;-><init>(Ljava/util/concurrent/ExecutorService;Lbc3;Landroid/content/ContentResolver;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lz14;->g(Lt03;[Leo5;)Lt14;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lt14;)Lt14;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz14;->p:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt14;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz14;->b:Lv14;

    .line 13
    .line 14
    new-instance v1, Lox;

    .line 15
    .line 16
    iget v2, v0, Lv14;->u:I

    .line 17
    .line 18
    iget-boolean v3, v0, Lv14;->v:Z

    .line 19
    .line 20
    iget v0, v0, Lv14;->t:I

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2, v3}, Lox;-><init>(Lt14;IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz14;->p:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized c(Lt14;)Lyy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz14;->b:Lv14;

    .line 3
    .line 4
    new-instance v1, Lyy;

    .line 5
    .line 6
    iget-object v0, v0, Lv14;->j:Lbm1;

    .line 7
    .line 8
    check-cast v0, Lj41;

    .line 9
    .line 10
    iget-object v0, v0, Lj41;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lyy;-><init>(Lt14;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final d(Lzk2;)Lt14;
    .locals 3

    .line 1
    iget-object v0, p1, Lzk2;->m:Lyk2;

    .line 2
    .line 3
    iget v0, v0, Lyk2;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lzk2;->c:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p1, Lzk2;->b:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v0, "imageRequest.sourceUri"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lug1;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    iget-object p1, p0, Lz14;->u:Lfj5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lfj5;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "<get-localFileFetchToEnc\u2026oryPrefetchSequence>(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lt14;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, Lz14;->s:Lfj5;

    .line 74
    .line 75
    invoke-virtual {p1}, Lfj5;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "<get-networkFetchToEncod\u2026oryPrefetchSequence>(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lt14;

    .line 85
    .line 86
    :goto_2
    return-object p1
.end method

.method public final e(Lt14;)Lt14;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljx;

    .line 4
    .line 5
    iget-object v2, v0, Lz14;->b:Lv14;

    .line 6
    .line 7
    iget-object v3, v2, Lv14;->p:Ls20;

    .line 8
    .line 9
    iget-object v4, v2, Lv14;->o:Ltb3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v6, v5}, Ljx;-><init>(Ltb3;Ls20;Lt14;I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lhx;

    .line 18
    .line 19
    invoke-direct {v6, v3, v1}, Lhx;-><init>(Ls20;Ljx;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltn5;

    .line 23
    .line 24
    iget-object v3, v0, Lz14;->e:Lun5;

    .line 25
    .line 26
    invoke-direct {v1, v6, v3}, Ltn5;-><init>(Lt14;Lun5;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v0, Lz14;->k:Z

    .line 30
    .line 31
    const-string v6, "cacheKeyFactory"

    .line 32
    .line 33
    const-string v7, "memoryCache"

    .line 34
    .line 35
    iget-object v8, v2, Lv14;->p:Ls20;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v0, Lz14;->l:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lfx;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v4, v8, v1, v5}, Ljx;-><init>(Ltb3;Ls20;Lt14;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    :goto_0
    new-instance v3, Lfx;

    .line 57
    .line 58
    invoke-static {v4, v7}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v8, v1, v5}, Ljx;-><init>(Ltb3;Ls20;Lt14;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lqx;

    .line 68
    .line 69
    iget-object v10, v2, Lv14;->n:Ltb3;

    .line 70
    .line 71
    iget-object v11, v2, Lv14;->l:Ld00;

    .line 72
    .line 73
    iget-object v12, v2, Lv14;->m:Ld00;

    .line 74
    .line 75
    iget-object v13, v2, Lv14;->p:Ls20;

    .line 76
    .line 77
    iget-object v14, v2, Lv14;->q:Lnk2;

    .line 78
    .line 79
    iget-object v15, v2, Lv14;->r:Lnk2;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    invoke-direct/range {v9 .. v16}, Lqx;-><init>(Ltb3;Ld00;Ld00;Ls20;Lnk2;Lnk2;Lfx;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final f(Lt14;)Lt14;
    .locals 12

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld32;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu01;

    .line 10
    .line 11
    iget-object v1, p0, Lz14;->b:Lv14;

    .line 12
    .line 13
    iget-object v2, v1, Lv14;->d:Lq52;

    .line 14
    .line 15
    iget-object v3, v1, Lv14;->j:Lbm1;

    .line 16
    .line 17
    check-cast v3, Lj41;

    .line 18
    .line 19
    iget-object v3, v3, Lj41;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object v4, v1, Lv14;->e:Lti2;

    .line 22
    .line 23
    iget-object v5, v1, Lv14;->f:Lx65;

    .line 24
    .line 25
    iget-boolean v6, v1, Lv14;->g:Z

    .line 26
    .line 27
    iget-boolean v7, v1, Lv14;->h:Z

    .line 28
    .line 29
    iget-boolean v8, v1, Lv14;->i:Z

    .line 30
    .line 31
    iget v10, v1, Lv14;->x:I

    .line 32
    .line 33
    iget-object v11, v1, Lv14;->w:Lai0;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v9, p1

    .line 37
    invoke-direct/range {v1 .. v11}, Lu01;-><init>(Lq52;Ljava/util/concurrent/ExecutorService;Lti2;Lx65;ZZZLt14;ILai0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lz14;->e(Lt14;)Lt14;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g(Lt03;[Leo5;)Lt14;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lz14;->h(Lt14;)Lhx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lc6;-><init>(Lt14;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz14;->b:Lv14;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lz14;->j:Lgl2;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lv14;->a(Lc6;ZLgl2;)Lip4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lzn5;

    .line 21
    .line 22
    iget-object v4, p1, Lv14;->j:Lbm1;

    .line 23
    .line 24
    check-cast v4, Lj41;

    .line 25
    .line 26
    iget-object v4, v4, Lj41;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lzn5;-><init>(Ljava/util/concurrent/ExecutorService;Lip4;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc6;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lc6;-><init>([Leo5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lv14;->a(Lc6;ZLgl2;)Lip4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lyy;

    .line 41
    .line 42
    invoke-direct {p2, p1, v3}, Lyy;-><init>(Lip4;Lzn5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lz14;->f(Lt14;)Lt14;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final h(Lt14;)Lhx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lgb6;->a:Z

    .line 4
    .line 5
    iget-boolean v1, v0, Lz14;->i:Z

    .line 6
    .line 7
    iget-object v2, v0, Lz14;->b:Lv14;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ld32;->a()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lz14;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lau3;

    .line 19
    .line 20
    iget-object v9, v2, Lv14;->l:Ld00;

    .line 21
    .line 22
    iget-object v10, v2, Lv14;->p:Ls20;

    .line 23
    .line 24
    iget-object v6, v2, Lv14;->k:Lbc3;

    .line 25
    .line 26
    iget-object v7, v2, Lv14;->d:Lq52;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move-object v4, v9

    .line 30
    move-object v5, v10

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lau3;-><init>(Ld00;Ls20;Lbc3;Lq52;Lt14;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Leb1;

    .line 37
    .line 38
    iget-object v5, v2, Lv14;->m:Ld00;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v3, v11

    .line 42
    move-object v4, v9

    .line 43
    move-object v6, v10

    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Leb1;-><init>(Ld00;Ld00;Ls20;Lt14;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v7, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v11, Leb1;

    .line 51
    .line 52
    iget-object v13, v2, Lv14;->l:Ld00;

    .line 53
    .line 54
    iget-object v14, v2, Lv14;->m:Ld00;

    .line 55
    .line 56
    iget-object v15, v2, Lv14;->p:Ls20;

    .line 57
    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    move-object/from16 v16, p1

    .line 62
    .line 63
    invoke-direct/range {v12 .. v17}, Leb1;-><init>(Ld00;Ld00;Ls20;Lt14;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v1, Leb1;

    .line 68
    .line 69
    iget-object v4, v2, Lv14;->l:Ld00;

    .line 70
    .line 71
    iget-object v5, v2, Lv14;->m:Ld00;

    .line 72
    .line 73
    iget-object v6, v2, Lv14;->p:Ls20;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v8}, Leb1;-><init>(Ld00;Ld00;Ls20;Lt14;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    :goto_2
    new-instance v9, Ljx;

    .line 84
    .line 85
    iget-object v10, v2, Lv14;->p:Ls20;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iget-object v4, v2, Lv14;->n:Ltb3;

    .line 89
    .line 90
    invoke-direct {v9, v4, v10, v1, v3}, Ljx;-><init>(Ltb3;Ls20;Lt14;I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v0, Lz14;->l:Z

    .line 94
    .line 95
    iget-boolean v11, v2, Lv14;->y:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Lgi1;

    .line 100
    .line 101
    iget-object v4, v2, Lv14;->l:Ld00;

    .line 102
    .line 103
    iget-object v5, v2, Lv14;->m:Ld00;

    .line 104
    .line 105
    iget-object v7, v2, Lv14;->q:Lnk2;

    .line 106
    .line 107
    iget-object v8, v2, Lv14;->r:Lnk2;

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    move-object v6, v10

    .line 111
    invoke-direct/range {v3 .. v9}, Lgi1;-><init>(Ld00;Ld00;Ls20;Lnk2;Lnk2;Ljx;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lhx;

    .line 115
    .line 116
    invoke-direct {v2, v10, v11, v1}, Lhx;-><init>(Ls20;ZLt14;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_2
    new-instance v1, Lhx;

    .line 121
    .line 122
    invoke-direct {v1, v10, v11, v9}, Lhx;-><init>(Ls20;ZLt14;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
