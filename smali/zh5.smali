.class public final Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lag1;

.field public final d:Landroid/util/Range;

.field public final e:Ld90;

.field public final f:Lr30;

.field public final g:Lo30;

.field public final h:Lr30;

.field public final i:Lo30;

.field public final j:Lo30;

.field public final k:Lvh5;

.field public l:Lfr;

.field public m:Lyh5;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxq;->e:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Lzh5;->o:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ld90;Lag1;Landroid/util/Range;Leh5;)V
    .locals 6

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
    iput-object v0, p0, Lzh5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzh5;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Lzh5;->e:Ld90;

    .line 14
    .line 15
    iput-object p3, p0, Lzh5;->c:Lag1;

    .line 16
    .line 17
    iput-object p4, p0, Lzh5;->d:Landroid/util/Range;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "SurfaceRequest[size: "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", id: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, "]"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrh5;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p3, p2, v1}, Lrh5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lo30;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lzh5;->j:Lo30;

    .line 76
    .line 77
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lrh5;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v2, p2, v4}, Lrh5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lnj3;->k(Lp30;)Lr30;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lzh5;->h:Lr30;

    .line 93
    .line 94
    new-instance v5, Lcf3;

    .line 95
    .line 96
    invoke-direct {v5, p0, p3, v0, v4}, Lcf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v3, v5, p3}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lo30;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lrh5;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v2, v0, p2, v3}, Lrh5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lnj3;->k(Lp30;)Lr30;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lzh5;->f:Lr30;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lo30;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lzh5;->g:Lo30;

    .line 142
    .line 143
    new-instance v0, Lvh5;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lvh5;-><init>(Lzh5;Landroid/util/Size;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lzh5;->k:Lvh5;

    .line 149
    .line 150
    iget-object p1, v0, Lb81;->e:Lr30;

    .line 151
    .line 152
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lwh5;

    .line 157
    .line 158
    invoke-direct {v0, p1, p3, p2}, Lwh5;-><init>(Lcz2;Lo30;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v2, v0, p2}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lsh5;

    .line 169
    .line 170
    invoke-direct {p2, p0, v1}, Lsh5;-><init>(Lzh5;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-interface {p1, p2, p3}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Lt40;

    .line 190
    .line 191
    const/4 p4, 0x5

    .line 192
    invoke-direct {p3, p0, p4, p2}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Lnj3;->k(Lp30;)Lr30;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance p4, Lph2;

    .line 200
    .line 201
    invoke-direct {p4, p0, v3, p5}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3, p4, p1}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lo30;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lzh5;->i:Lo30;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh5;->f:Lr30;

    .line 2
    .line 3
    iget-object v0, v0, Lr30;->b:Lq30;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljq0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh5;->g:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzh5;->f:Lr30;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr30;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lr30;->b:Lq30;

    .line 19
    .line 20
    invoke-virtual {v1}, Ln2;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lr30;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Luh5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p1, v1}, Luh5;-><init>(Ljq0;Landroid/view/Surface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    new-instance v0, Luh5;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, Luh5;-><init>(Ljq0;Landroid/view/Surface;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Lcf3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3, p1}, Lcf3;-><init>(Lzh5;Ljq0;Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzh5;->h:Lr30;

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lyh5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lzh5;->m:Lyh5;

    .line 5
    .line 6
    iput-object p1, p0, Lzh5;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lzh5;->l:Lfr;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lth5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, Lth5;-><init>(Lyh5;Lfr;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, La81;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzh5;->g:Lo30;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
